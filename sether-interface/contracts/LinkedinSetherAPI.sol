pragma solidity ^0.5.0;

import "./ISetherAPI.sol";

contract LinkedinSetherAPI is ISetherAPI {
    // underlying implementation //
    function get_linkedin_viral_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_linkedin_viral_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_linkedin_video_views(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_linkedin_video_views(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_linkedin_likes(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_linkedin_likes(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_linkedin_impressions(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_linkedin_impressions(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_linkedin_follows(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_linkedin_follows(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_linkedin_engagements(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_linkedin_engagements(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }

    function get_linkedin_clicks(
                bytes32 setherToken, 
                string memory authToken, 
                bytes32 date, 
                bytes32 targetId, 
                uint8 level, 
                bytes32 requestID)
                public
    {
        (bool success, ) = setherAddress.call(
        abi.encodeWithSignature("get_linkedin_clicks(bytes32,string,bytes32,bytes32,uint8,bytes32)",
                setherToken, authToken, date, targetId, level, requestID));

        if(!success && loggingEnabled)
            log0("call failed");
    }
}