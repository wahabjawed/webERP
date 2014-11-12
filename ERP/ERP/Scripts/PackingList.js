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
    articleTabContent += '<label for="inputBatel' + articleCounter + '" class="col-sm-2 control-label">Batel #</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="text" class="form-control" id="inputBatel' + articleCounter + '" name="inputBatel' + articleCounter + '" placeholder="Batel #" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '<div class="form-group" >';
    articleTabContent += '<label for="inputGrossWeight' + articleCounter + '" class="col-sm-2 control-label">Gross Weight</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="number" class="form-control" id="inputGrossWeight' + articleCounter + '" name="inputGrossWeight' + articleCounter + '" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '</td><td><div class="form-group">';
    articleTabContent += '<label for="inputQuantity' + articleCounter + '" class="col-sm-2 control-label">Quantity</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="number" class="form-control" id="inputQuantity' + articleCounter + '"  name="inputQuantity' + articleCounter + '" placeholder="0.0" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '<div class="form-group">';
    articleTabContent += '<label for="inputPacking' + articleCounter + '" class="col-sm-2 control-label">Packing</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="text" class="form-control" id="inputPacking' + articleCounter + '" name="inputPacking' + articleCounter + '" placeholder="Packing" required >';
    articleTabContent += '</div>';
    articleTabContent += '</div>';
    articleTabContent += '<div class="form-group">';
    articleTabContent += '<label for="inputNetWeight' + articleCounter + '" class="col-sm-2 control-label">Net Weight</label>';
    articleTabContent += '<div class="col-sm-10">';
    articleTabContent += '<input type="number" class="form-control" id="inputNetWeight' + articleCounter + '" name="inputNetWeight' + articleCounter + '" placeholder="0.0" required>';
    articleTabContent += '</div>';
    articleTabContent += '</div></td></tr></table>';

    articleTabContent += '</div>';
    var articleTab = '<li id="articleTab' + articleCounter + '"><a href="#article' + articleCounter + '" data-toggle="tab">Article ' + eval(articleCounter + 1) + '</a></li>';
    $('.tab-content').append(articleTabContent);
    $('.nav-tabs').append(articleTab);
    $('#articleCounter').val(articleCounter);
}
