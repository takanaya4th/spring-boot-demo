package com.example.demo.app.controllers;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;

import org.springframework.boot.web.servlet.error.ErrorController;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/error")
public class CustomizeErrorController implements ErrorController {

    @Override
    public String getErrorPath() {
        return "/error";
    }

    /**
     * レスポンス用の ModelAndView オブジェクトを返す。
     *
     * @param req リクエスト情報
     * @param mav レスポンス情報
     * @return HTML レスポンス用の ModelAndView オブジェクト
     */
    @RequestMapping
    public ModelAndView error(HttpServletRequest req, ModelAndView mav) {

        String mainErrorMsg = "アクセスしようとしたページはシステムエラーのため、アクセスできませんでした。";
        String subErrorMsg = "大変申し訳ありませんが、しばらく時間をおいてからもう一度アクセスしてくださいますようお願いいたします。";

        // HTTP ステータスを決める
        // ここでは 404 以外は全部 500 にする
        Object statusCode = req.getAttribute(RequestDispatcher.ERROR_STATUS_CODE);
        HttpStatus status = HttpStatus.INTERNAL_SERVER_ERROR;
        if (statusCode != null && statusCode.toString().equals("404")) {
            status = HttpStatus.NOT_FOUND;
            mainErrorMsg = "指定されたURLは存在しませんでした。";
            subErrorMsg = "URLが正しく入力されていないか、このページが削除された可能性があります。";
        }

        mav.setStatus(status);
        mav.addObject("mainErrorMsg", mainErrorMsg);
        mav.addObject("subErrorMsg", subErrorMsg);

        // ビュー名を指定する
        // Thymeleaf テンプレート src/main/resources/templates/error.html を使用
        mav.setViewName("error");

        return mav;
    }

}
