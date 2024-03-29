<%-- 
    Document   : messageSendingStatus
    Created on : 19-09-2010, 08:19:28
    Author     : sanchikaro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="item" value="${message}"></c:set>
<div class="messageItem">
                                                     <div class="line"><span class="both">${item.hoVaTen} - ${item.MSSV}</span> </div>

                                                    <div class="line">
                                                        <blockquote>
                                                            <p>
                                                                ${item.message}
                                                            </p>

                                                        </blockquote>
                                                    </div>
                                                    
                                                    <div class="line">Quy trình xử lý:</div>
                                                    <div class="line">
                                                        <table class="myTable">
                                                            <thead>
                                                            <tr>
                                                                <td width="150">Nơi xử lý</td>
                                                                <td width="100" >Trạng thái</td>
                                                                <td>Ghi chú</td>

                                                            </tr>
                                                            </thead>

                                                            <tbody>
                                                                <c:forEach items="${item.historyProcessItem}" var="hisItem">
                                                                    <tr>
                                                                    <td>
                                                                        <c:if test="${hisItem.place == 'Secretary'}">
                                                                            Bí thư trường
                                                                        </c:if>
                                                                        <c:if test="${hisItem.place == 'Manager'}">
                                                                            Hiệu phó
                                                                        </c:if>
                                                                        <c:if test="${hisItem.place == 'Teacher'}">
                                                                            Hiệu trưởng
                                                                        </c:if>
                                                                    </td>
                                                                    <td align="center">
                                                                        <c:if test="${hisItem.state == 'wait'}">
                                                                            <img class="waitImg" border="0" src="images/loading4.gif" title="Đang chờ"/>
                                                                        </c:if>
                                                                        <c:if test="${hisItem.state == 'forward'}">
                                                                            Chuyển
                                                                        </c:if>
                                                                        <c:if test="${hisItem.state == 'feedback'}">
                                                                            Trả lời
                                                                        </c:if>
                                                                    </td>
                                                                    <td align="center">${hisItem.note}</td>

                                                                    </tr>
                                                                </c:forEach>


                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>

