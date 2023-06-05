pragma solidity ^0.5.0;

import "./ISetherAPI.sol";

contract YoutubeAnalyticsSetherAPI is ISetherAPI {
    // underlying implementation //
    function get_youtube_channel_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_channel_views(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_channel_subscribers(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_channel_subscribers(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_channel_comments(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_channel_comments(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_channel_likes(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_channel_likes(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_video_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_video_views(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_video_shares(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_video_shares(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_video_comments(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_video_comments(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_video_likes(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_video_likes(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_youtube_video_dislikes(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_youtube_video_dislikes(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }
}