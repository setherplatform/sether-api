pragma solidity ^0.5.0;

import "./ISetherAPI.sol";

contract FacebookSetherAPI is ISetherAPI {
    // underlying implementation //
    function get_facebook_post_shares(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_post_shares(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_post_reactions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_post_reactions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_post_engagements(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_post_engagements(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_post_comments(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_post_comments(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_page_likes(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_page_likes(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_ctr(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_ctr(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_clicks(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_clicks(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_adrecall(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_adrecall(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_3s_video_views3SecondViews(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_3s_video_views3SecondViews(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_fans(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_fans(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_views_total(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_views_total(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_video_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_video_views(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_engaged_users(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_engaged_users(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_fans_day(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_fans_day(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_impressions_unique(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_impressions_unique(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_facebook_spec_page_impressions_paid(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_facebook_spec_page_impressions_paid(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }
}