pragma solidity ^0.5.0;

import "./ISetherAPI.sol";

contract InstagramSetherAPI is ISetherAPI {
    // underlying implementation //
    function get_instagram_reach(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_reach(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_clicks(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_clicks(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_account_reach(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_account_reach(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_account_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_account_views(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_account_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_account_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_account_followers(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_account_followers(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_post_reach(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_post_reach(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_post_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_post_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_post_engagements(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_post_engagements(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_post_3s_video_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_post_3s_video_views(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_instagram_post_replies(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_instagram_post_replies(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }
}