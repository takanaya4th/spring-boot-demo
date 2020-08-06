jQuery(function($){
[].forEach.call(document.querySelectorAll('.tab-item button'), function(el) {
    el.addEventListener('click', function() {

      var active =  document.getElementsByClassName('is-active');
      [].forEach.call(active, function(elem) {
        elem.classList.remove('is-active');
        });

      el.parentNode.classList.add('is-active');
      var show = document.getElementsByClassName('is-show');
      [].forEach.call(show, function(elem) {
        elem.classList.remove('is-show');
        });

        // クリックしたタブからインデックス番号を取得
        //const indexcount = el.parentNode.index();
		const indexcount = $(this).parent().index();
        // クリックしたタブと同じインデックス番号をもつコンテンツを表示
        $('.panel').eq(indexcount).addClass('is-show');
        //eq('.panel',indexcount).classList.add('is-show');
    });
  });
});

var index = function(selector, target) {
    var nodeList = document.querySelectorAll(selector),
        element = document.querySelector(target);
    
    // 第2引数を省略したとき
    if (typeof target === 'undefined') {
      return Array.prototype.indexOf.call(nodeList[0].parentNode.children, nodeList[0]);
    }
    
    return Array.prototype.indexOf.call(nodeList, element);
  };

  var eq = function(selector, indexcount) {
    var nodeList = document.querySelectorAll(selector),
        length = nodeList.length;
    
    if (0 < index && index < length) {
      return nodeList[index];
    }
    
    if (0 <= length + index) {
      return nodeList[length + index];
    }
    
    return null;
  };