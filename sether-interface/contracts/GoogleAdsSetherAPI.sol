pragma solidity ^0.5.0;

import "./ISetherAPI.sol";

contract GoogleAdsSetherAPI is ISetherAPI {
    // underlying implementation //
    function get_google_adwords_video_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 accountId, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_adwords_video_views(bytes32,string,bytes32,bytes32,uint8,bytes32,bytes32)",
                setherToken, authToken, date, targetId, level, accountId, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_adwords_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 accountId, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_adwords_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32,bytes32)",
                setherToken, authToken, date, targetId, level, accountId, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_adwords_ctr(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 accountId, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_adwords_ctr(bytes32,string,bytes32,bytes32,uint8,bytes32,bytes32)",
                setherToken, authToken, date, targetId, level, accountId, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_adwords_conversions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 accountId, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_adwords_conversions(bytes32,string,bytes32,bytes32,uint8,bytes32,bytes32)",
                setherToken, authToken, date, targetId, level, accountId, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_google_adwords_clicks(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 accountId, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_google_adwords_clicks(bytes32,string,bytes32,bytes32,uint8,bytes32,bytes32)",
                setherToken, authToken, date, targetId, level, accountId, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }
}