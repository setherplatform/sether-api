pragma solidity ^0.5.0;

import "./ISetherAPI.sol";

contract GoogleAnalyticsSetherAPI is ISetherAPI {
    // underlying implementation //
    function get_google_website_users(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_website_users(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_website_time_on_site(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_website_time_on_site(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_website_sessions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_website_sessions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_website_page_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_website_page_views(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_website_new_users(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_website_new_users(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_website_new_sessions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_website_new_sessions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_website_bounce_rate(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_website_bounce_rate(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }
}