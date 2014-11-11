function Deletearticle(article) {
    $('#article' + article).remove();
    $('#articleTab' + article).remove();
}

function AddArticle() {
    var articleCounter = $('#articleCounter').val();
    articleCounter++;
    var articleTabContent = '<div class="tab-pane" id="article' + articleCounter + '" style="padding-top:20px;">';
    articleTabContent += '<input type="number" value="0" id="contactInfoBarCounter' + articleCounter + '" name="contactInfoBarCounter' + articleCounter + '" style="visibility:hidden;"/>';
    articleTabContent += '<table style="width: 100%"><tr><td><div class="form-group" >';
    articleTabContent += '<label for="inputArticleNo' + articleCounter + '" class="col-sm-2 control-label">Article #</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="number" class="form-control" id="inputArticleNo' + articleCounter + '" name="inputArticleNo' + articleCounter + '" placeholder="Article #" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '<div class="form-group" >';
    articleTabContent += '<label for="inputDescription' + articleCounter + '" class="col-sm-2 control-label">Description</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="text" class="form-control" id="inputDescription' + articleCounter + '" name="inputDescription' + articleCounter + '" placeholder="Description" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '<div class="form-group" >';
    articleTabContent += '<label for="inputCurrency' + articleCounter + '" class="col-sm-2 control-label">Currency</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="text" class="form-control" id="inputCurrency' + articleCounter + '" name="inputCurrency' + articleCounter + '" placeholder="Currency" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '</td><td><div class="form-group">';
    articleTabContent += '<label for="inputQuantity' + articleCounter + '" class="col-sm-2 control-label">Quantity</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="number" class="form-control" id="inputQuantity' + articleCounter + '" onkeyup="calc(' + articleCounter + ');" name="inputQuantity' + articleCounter + '" placeholder="Quantity" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '<div class="form-group">';
    articleTabContent += '<label for="inputUnitPrice' + articleCounter + '" class="col-sm-2 control-label">Unit Price</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="number" class="form-control" id="inputUnitPrice' + articleCounter + '" onkeyup="calc(' + articleCounter + ');" name="inputUnitPrice' + articleCounter + '" placeholder="Unit Price" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '<div class="form-group">';
    articleTabContent += '<label for="inputAmount' + articleCounter + '" class="col-sm-2 control-label">Amount</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="number" class="form-control" id="inputAmount' + articleCounter + '" name="inputAmount' + articleCounter + '" placeholder="Amount" required readonly>';
    articleTabContent += '</div>';
    articleTabContent += '</div></td></tr></table>';

    articleTabContent += '</div>';
    var articleTab = '<li id="articleTab' + articleCounter + '"><a href="#article' + articleCounter + '" data-toggle="tab">Article ' + eval(articleCounter + 1) + '</a></li>';
    $('.tab-content').append(articleTabContent);
    $('.nav-tabs').append(articleTab);
    $('#articleCounter').val(articleCounter);
}


function calc(val) {

    var counter = "" + val;
    var quantity = parseInt($("#inputQuantity" + counter).val());
    var currency = parseInt($("#inputUnitPrice" + counter).val());
    var amount = quantity * currency;
    $("#inputAmount" + counter).val(amount);


}