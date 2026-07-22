# Create a CLTV script with a timestamp of 1495584032 and public key below:
#publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
push_time="0420cd2459"
op_cltv="b1"
op_drop="75"
script_p2pkh="76a9141e51fcdc14be9a148bb0aaec9197eb47c83776fb88ac"

cltv_redeem_script="${push_time}${op_cltv}${op_drop}${script_p2pkh}"

printf '%s' "$cltv_redeem_script"
