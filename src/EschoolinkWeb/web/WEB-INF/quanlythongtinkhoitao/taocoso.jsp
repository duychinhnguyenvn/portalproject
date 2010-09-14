<%--
    Document   : taothoikhoabieu
    Created on : Aug 24, 2010, 9:12:46 PM
    Author     : GIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="org.netbeans.xml.schema.eschoolinkobject.*" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<div class="art-layout-cell art-content">
    <div class="art-post">
        <div class="art-post-tl"></div>
        <div class="art-post-tr"></div>
        <div class="art-post-bl"></div>
        <div class="art-post-br"></div>
        <div class="art-post-tc"></div>
        <div class="art-post-bc"></div>
        <div class="art-post-cl"></div>
        <div class="art-post-cr"></div>
        <div class="art-post-cc"></div>
        <div class="art-post-body">
            <div class="art-post-inner art-article">
                <div class="art-postmetadataheader">
                    <h2 class="art-postheader">
                        <img src="images/postheadericon.png" width="26" height="26" alt="postheadericon" />
                        Tạo cơ sở
                    </h2>
                </div>
                <div class="art-postcontent">
                    <!-- article-content -->
                    <form id="fm-form" method="post" action="TaoCoSo_Result">
                        <fieldset>
                            <legend>Tạo cơ sở</legend>

                            <div class="fm-req">
                                <label>Tên</label>
                                <input name="tencoso" type="text" />
                            </div>
                            <div class="fm-req">
                                <label>Giới thiệu</label>
                                <input name="gioithieucoso" type="text" />
                            </div>
                            <div class="fm-req">
                                <label>Địa chỉ</label>
                                <input name="diachicoso" type="text" />
                            </div>
                            <div class="fm-req">
                                <label>Điện thoại</label>
                                <input name="dienthoaicoso" type="text" />
                            </div>
                            <div class="fm-req">
                                <label>Ngày thành lập</label>

                                <strong>
                                    <select name="ngaythanhlap">
                                        <c:forEach var="i" begin="1" end="31">
                                            <option value="<c:out value="${i}"></c:out>"><c:out value="${i}"></c:out></option>
                                        </c:forEach>
                                    </select>
                                    <select name="thangthanhlap">
                                        <c:forEach var="j" begin="1" end="12">
                                            <option value="<c:out value="${j}"></c:out>"><c:out value="${j}"></c:out></option>
                                        </c:forEach>
                                    </select>
                                    <select name="namthanhlap">
                                        <c:forEach var="k" begin="1900" end="2010">
                                            <option value="<c:out value="${k}"></c:out>"><c:out value="${k}"></c:out></option>
                                        </c:forEach>
                                    </select>

                                </strong>


                            </div>
                            <div class="fm-req">
                                <label>Website</label>
                                <input name="websitecoso" type="text" />
                            </div>
                            <div class="fm-req">
                                <label>Trường</label>
                                <select name="id_truong">
                                    <c:forEach var="item" items="${dstruong}">
                                        <option value="${item.id}">${item.tenTruong}</option>
                                    </c:forEach>
                                </select>
                            </div>
                        </fieldset>

                        <div id="fm-submit" class="fm-req">
                            <input name="Submit" value="Submit" type="submit" />

                        </div>
                    </form>

                    <!-- /article-content -->
                </div>
                <div class="cleared"></div>
            </div>

            <div class="cleared"></div>
        </div>
    </div>

</div>
