<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="org.netbeans.xml.schema.qlgv_eschoolinkobject.DanToc" %>
<%@page import="org.netbeans.xml.schema.qlgv_eschoolinkobject.ToBoMon" %>
<%@page import="java.util.List" %>
<%@page import="org.netbeans.xml.schema.qlgv_eschoolinkobject.GiaoVien" %>
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
                        Thông Tin Giáo Viên
                    </h2>
                </div>
                <div class="art-postcontent">
                    <!-- article-content -->
                    <form id="fm-form" method="post" action="index.jsp" name="iform" >
                        <fieldset>
                            <legend>Thông Tin Cá Nhân</legend>
                            <div class="fm-opt">
                                
                                <table>
                                    <tr>
                                        <td>Tên Giáo Viên</td>
                                        <td>${gv.tenGiaoVien}</td>
                                    </tr>
                                     <tr>
                                        <td>Ngày Sinh</td>
                                        <td>${gv.ngaySinh}</td>
                                    </tr>
                                     <tr>
                                        <td>CMND</td>
                                        <td>${gv.cmnd}</td>
                                    </tr>
                                     <tr>
                                        <td>Ngày Cấp</td>
                                        <td>${gv.ngayCap}</td>
                                    </tr>
                                     <tr>
                                        <td>Nơi Cấp</td>
                                        <td>${gv.noiCap}</td>
                                    </tr>
                                     <tr>
                                        <td>Tôn Giáo</td>
                                        <td>${gv.tonGiao}</td>
                                    </tr>
                                     <tr>
                                        <td>Quê Quán</td>
                                        <td>${gv.queQuan}</td>
                                    </tr>
                                     <tr>
                                        <td>Chỗ ở hiện tại</td>
                                        <td>${gv.choOHienTai}</td>
                                    </tr>
                                     <tr>
                                        <td>Email</td>
                                        <td>${gv.email}</td>
                                    </tr>
                                     <tr>
                                        <td>Số Điện Thoại</td>
                                        <td>${gv.soDienThoai}</td>
                                    </tr>
                                     <tr>
                                        <td>Chức Vụ</td>
                                        <td>${gv.chucVu}</td>
                                    </tr>
                                     <tr>
                                        <td>Trình Độ Văn Hóa</td>
                                        <td>${gv.trinhDoVanHoa}</td>
                                    </tr>
                                     
                                     <tr>
                                        <td>Username</td>
                                        <td>${gv.nguoiDung.username}</td>
                                    </tr>
                                     <tr>
                                        <td>Password</td>
                                        <td>${gv.nguoiDung.password}</td>
                                    </tr>

                                </table>
                            </div>
                        </fieldset>

                        <div id="fm-submit" class="fm-req">
                            <input name="submit" value="Về Trang Chủ" type="submit"/>
                        </div>
                    </form>
                </div>
                <div class="cleared"></div>
            </div>

            <div class="cleared"></div>
        </div>
    </div>

</div>