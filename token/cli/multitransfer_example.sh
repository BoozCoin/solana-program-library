#!/usr/bin/env sh
SPL_TOKEN=../../target/release/spl-token

TOKEN_ID=CSRBwiuKcfyziiMBEPYLQJfev1nRDj6kpHxEE6GcAE4a
A=J1jPpYTdMiuAJ9WxYw9bjbsZkWchNKNJAEmcZ2QPN2Gk
B=9QJsedgmzRGmurhuxGSpEp8TGdRVNTp5dJiF2gnH88yg

$SPL_TOKEN multi-transfer $TOKEN_ID \
$A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 \
$A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 \
$A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 \
$A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 \
$A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2 $A:1 $B:2
