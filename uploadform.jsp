<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>

<head>
    <title>Image File Upload</title>
</head>

<body>
    <h1>telecharger des photos avec springframework</h1>
    <h3 style="color:red">${filesuccess}</h3>
    <form:form method="post" action="savefile" enctype="multipart/form-data">
        <p><label for="image">choisir une Image</label></p>
        <p><input name="file" id="fileToUpload" type="file" /></p>
        <p><input type="submit" value="Upload"></p>
    </form:form>
</body>
</html>