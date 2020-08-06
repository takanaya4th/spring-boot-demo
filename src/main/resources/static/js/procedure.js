if (typeof YAHOO === 'undefined') {
    YAHOO = {};
}
if (typeof YAHOO.JP === 'undefined') {
    YAHOO.JP = {};
}
if (typeof YAHOO.JP.Koukin === 'undefined') {
    YAHOO.JP.Koukin = {};
}

(function () {
    YAHOO.JP.Koukin.AgreeButton = {
        /**
         * ボタンアクティブ化
         * @param {Object} setting
         * @param {String} setting.check チェックボックスのclass
         * @param {String} setting.target アクティブ化するボタンのclass
         */
        init : function (setting) {
            var _this = this;
            $('.'+setting.check).on('click', function (e) {
                if ($(this).prop('checked')) {
                    _this.active(setting);
                } else {
                    _this.deact(setting);
                }
            });

            // 初期設定(deact)
            _this.deact(setting);
        },

        /**
         * ボタンアクティブ化
         */
        active : function (setting) {
            $('.'+setting.target).removeClass('decBtn_gray');
            $('.'+setting.target).prop('disabled', false);
            $('.'+setting.check).prop('checked', true);
        },

        /**
         * ボタン非アクティブ化
         */
        deact : function (setting) {
            $('.'+setting.target).addClass('decBtn_gray');
            $('.'+setting.target).prop('disabled', true);
            $('.'+setting.check).prop('checked', false);
        }

    };

    YAHOO.JP.Koukin.CardSelect = {
        /**
         * 支払いカード切り替え
         * @param {Object} setting
         * @param {String} setting.radioName radioボタンname
         * @param {String} setting.cardAreaId 都度入力エリアID
         */
        init : function (setting) {
            var _this = this;
            $('input[name="'+setting.radioName+'"]:radio').on('change', function (e) {
                var val = $(this).val()
                if (val == '01') { // カード入力
                    $('#'+setting.cardAreaId).slideDown();
                } else { // wallet
                    $('#'+setting.cardAreaId).slideUp();
                }
            });

            if ($('input[name="'+setting.radioName+'"]:checked').val() == '02') {
                $('#'+setting.cardAreaId).hide();
            }
        }
    };
}());