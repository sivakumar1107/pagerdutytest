%dw 2.0
output application/json
---
{
    errors:[
    {
        transactionId: correlationId,
        errorCode: "APIKIT-406-NOT-ACCEPTABLE-ERROR",
        errorMessage: "Encountered an Error while processing a lead request. Not acceptable error"
    }]
}