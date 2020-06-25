<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="package9syou.SiteEV" %>
<%
SiteEV siteEV = (SiteEV) application.getAttribute("siteEV");
%>
<%-- 湊くんのサイトのトップ画面を出力するビュー --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>湊くんのページ</title>
</head>
<body>
<h1>湊君のページへようこそ</h1>
<p>
<a href="/example/MinatoIndex?action=Retweet">リツイート</a>:
<%= siteEV.getRetweet() %>人がリツイートしました
<a href ="/package9syou/MinatoIndex/">戻る</a>
<a href="/example/MinatoIndex?action=Favorite">いいね</a>:
<%= siteEV.getFavorite() %>人がいいねしました
<a href ="/package9syou/MinatoIndex/">戻る</a>
</p>
<h2>湊くんとは</h2>
<p>…</p>
</body>
</html>