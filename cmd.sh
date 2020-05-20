#!/usr/bin/env sh

aws \
    sts \
    assume-role \
    --role-arn "$roleArn" \
    --role-session-name "$roleSessionName" \
    --session-duration $sessionDuration > /result
