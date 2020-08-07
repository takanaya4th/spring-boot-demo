package com.example.demo.app.form;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * 入力フォーム
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ItemForm {

    private Integer id;

    @NotBlank(message = "商品名を記入してください。")
    private String name;

    @Min(value = 10, message = "10以上の数値を入力してください。")
    @Max(value = 10000, message = "10000以下の数値を入力してください。")
    private float price;

    @Size(max = 50, message = "ベーダー名は50文字を超えないでください。")
    private String vendor;
}
