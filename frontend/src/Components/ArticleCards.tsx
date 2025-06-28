import React from "react";
import {Box, Card, CardActionArea, CardContent, CardMedia, Grid, Typography} from "@mui/material";
import {Link} from "react-router-dom";

const articles = [
    {
        title: "Medieval Festival",
        description: "Discover nearby cultural events.",
        image: "/images/festival.jpg",
        link: "https://www.facebook.com/festivalmedievaltimisoara/"
    },
    {
        title: "Browse All Products",
        description: "Discover our large collection of historical items.",
        image: "/images/collection.png",
        link: "/search?searchString="
    },
    {
        title: "A Visual History Through 24 American Military Uniforms",
        description: "Learn about the various aspects of the american military uniform throughout history.",
        image: "/images/uniforms.jpg",
        link: "https://www.ranker.com/list/evolution-of-american-military-uniforms-throughout-history/daveesons"
    },
    {
        title: "Weapons in the Dark Ages",
        description: "A comprehensive guide on all manner of medieval weaponry.",
        image: "/images/guide.jpg",
        link: "https://www.medievalwarfare.info/weapons.htm"
    }
];

const ArticleCards = () => {
    return (
        <Box display="flex" justifyContent="center" mt={5}>
            <Grid container spacing={4} maxWidth="lg" justifyContent="center">
                {articles.map((article, index) => {
                    const isEvenPair = Math.floor(index / 2) % 2 === 0;
                    const isLeft = index % 2 === 0;
                    const size = isLeft
                        ? (isEvenPair ? {md: 5} : {md: 7})
                        : (isEvenPair ? {md: 7} : {md: 5});

                    return (
                        <Grid item xs={12} sm={6} {...size} key={index}>
                            <Card>
                                <CardActionArea component={Link} to={article.link}>
                                    <CardMedia
                                        component="img"
                                        height="180"
                                        image={article.image}
                                        alt={article.title}
                                    />
                                    <CardContent>
                                        <Typography variant="h6">{article.title}</Typography>
                                        <Typography variant="body2" color="text.secondary">
                                            {article.description}
                                        </Typography>
                                    </CardContent>
                                </CardActionArea>
                            </Card>
                        </Grid>
                    );
                })}
            </Grid>
        </Box>
    );
};

export default ArticleCards;
