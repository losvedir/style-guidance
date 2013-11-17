{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Guide where

import Import

getGuideR :: GuideId -> Handler Html
getGuideR guideId = do
    defaultLayout $ do
        setTitle "Result"
        $(widgetFile "guidepage")
