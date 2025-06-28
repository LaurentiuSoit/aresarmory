import React from 'react';
import "./MainPage.css"
import ArticleCards from "./ArticleCards";

const MainPage: React.FC = () => {
    return (
        <div>
            <div className="main-page-content">
                <ArticleCards/>
            </div>
        </div>
    );
}

export default MainPage;