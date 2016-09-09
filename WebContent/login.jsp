<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>부트스트랩 101 템플릿</title>

    <!-- 부트스트랩 -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    
    <link href="css/signin.css" rel="stylesheet">

  </head>
  <body>
  
  <jsp:include page="header.jsp"></jsp:include>
  
    <div class="container">
      <form action="" class="form-signin">
        <h2 class="form-signin-heading">Sign in</h2>
        <label for="inputEmail" class="sr-only">Email Address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus/>
        <label for="inputPassword" class="sr-only">PassWord</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="PassWord" required/>
        <div class="checkbox">
          <label for="remember">
            <input type="checkbox" value="remember-id"/>Remember Id
          </label>
        </div>
        <div class="btn btn-lg btn-primary btn-block" type="submit">Sign in</div>
      </form>
    </div>
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="js/jquery-3.1.0.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>

