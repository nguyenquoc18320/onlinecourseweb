<%-- 
    Document   : course
    Created on : Nov 24, 2020, 12:03:04 PM
    Author     : TRAN VAN AN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
        <link href="Views/Css/Course/course.scss" type="text/css" rel="stylesheet">
        <link href="Views/Css/common.scss" type="text/css" rel="stylesheet">
        
        <title>ASQ - Course</title>
    </head>
    <body>
        <div class="header">
            <a href="HomeController"><div class="logo"></div></a>
        </div>
        <div class="content small-container">
            <div class="information-field">
                <h2>1. Thông tin người giảng dạy:</h2>
                <div class="horizontal content-field">
                    <div class="avatar">
                        <img src="Views/Images/iconLogo.png" alt="" height="150" width="150"/>
                    </div>
                    <div class="info-course-detail">
                        <div class="input-field">
                            <input type="text" placeholder="Tên người giảng dạy">
                        </div>
                        <div class="describe-course">
                            <textarea rows="5" placeholder="Mô tả giáo viên..."></textarea>
                        </div>
                    </div>   
                </div>
            </div>
            <div class="information-field">
                <h2>2. Mục tiêu khóa học:</h2>
                <div class="horizontal content-field">
                    <div class="info-course-detail">
                        <textarea rows="5" placeholder="Mô tả khóa học"></textarea>
                    </div>   
                </div>
            </div>
            <div class="information-field">
                <h2>3. Nội dung chương tình học:</h2>
                <div class="horizontal content-field">
                    <div class="info-course-detail">
                        <div class="input-field horizontal">
                            <input id="textCourseName" type="text" placeholder="Tên khóa học">
                            <button class="btn-add-course btn"><i class="fas fa-plus-circle"></i></button>
                        </div>
                        <div class="chapter-container">
                            <ul class="chapter-list"></ul>
                        </div>
                    </div>   
                </div>
            </div>
            <div class="footer">
                <div class="horizontal">
                    <div class="info-member">
                        <div class="member-detail">
                            <h3>Name of Member</h3>
                            <ul>
                                <li>Trần Văn Ân</li>
                                <li>Nguyễn Phan Sự</li>
                                <li>Nguyễn Anh Quốc</li>
                            </ul>
                        </div>
                        <div class="member-detail">
                            <h3>ID Student</h3>
                            <ul>
                                <li>18110249</li>
                                <li>18110355</li>
                                <li>18110345</li>
                            </ul>
                        </div>
                    </div>
                    <div class="info-contact member-detail">
                        <h3>Contact</h3>
                        <ul>
                            <li><a href="#"><i class="fab fa-facebook"></i> Facebook</a></li>
                            <li><a href="#"><i class="fas fa-at"></i> Email</a></li>
                            <li><a href="#"><i class="fab fa-telegram"></i> Telegram</a></li>
                        </ul>
                    </div>
                    <div class="icon-logo">
                        
                    </div>
                </div>
            </div>
            <hr>
            <div class="copyright">
                <span>© 2020 ASQ Inc. All rights reserved.</span>
            </div>
        </div>
    </body>
    
    <script>
        //Selectors
        const addCourseButton = document.querySelector('.btn-add-course')
        const chapterList = document.querySelector('.chapter-list');
  
        //EventListeners
        addCourseButton.addEventListener('click', addChapter);
        chapterList.addEventListener('click', deleteChapter);
        
        //Function
        function addChapter(event)
        {
            event.preventDefault();
            const chapterDiv = document.createElement('div');
            chapterDiv.classList.add('chapter');
            
            const newChapter = document.createElement('li');
            newChapter.classList.add('chapter-item');
            chapterDiv.appendChild(newChapter);
            
            const inputChapter = document.createElement('input');
            inputChapter.classList.add('input-chapter');
            chapterDiv.appendChild(inputChapter);
            
            const deleteButton = document.createElement('button');
            deleteButton.innerHTML = '<i class="delete-chapter fas fa-minus-circle"></i>';
            deleteButton.classList.add('delete-btn');
            deleteButton.classList.add('btn');
            chapterDiv.appendChild(deleteButton);
            
            const editButton = document.createElement('button');
            editButton.innerHTML = '<i class="edit-chapter fas fa-edit"></i>';
            editButton.classList.add('edit-btn');
            editButton.classList.add('btn');
            chapterDiv.appendChild(editButton);
            
            chapterList.appendChild(chapterDiv);
        }
        
        function deleteChapter(event)
        {
            const item = event.target;
            console.log(item);
            if (item.classList[0] === "delete-btn" || item.classList[0] === "delete-chapter")
            {
                var chapter = item.parentElement;
                if (item.classList[0] === "delete-chapter")
                    chapter = chapter.parentElement;
                chapter.classList.add('fall');
                chapter.addEventListener('transitionend', function(){
                    chapter.remove();
                });
            }
        }
        
    </script>
    
</html>
