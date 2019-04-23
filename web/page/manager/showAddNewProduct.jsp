<blockquote class="blockquote text-center">
        <h1>Добавить продукт</h1>
        ${info}<br>
        <a href="index">Главная страница</a><br>
        <a href="showUploadFile">Загрузить изображение продукта</a>
        <form action="addNewProduct" method="POST">
            Название:<br>
            <input type="text" name="name"><br>
            Цена:<br>
            <input type="text" name="price"><br>
            Количество :<br>
            <input type="text" name="count"><br>
            <br>
            Фото товара:
            <select name="coverId">
                <c:forEach var="cover" items="${listCovers}">
                    <option value="${cover.id}">${cover.name}</option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Добавить продукт">
        </form>
</blockquote>