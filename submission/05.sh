# Create a CSV script that would lock funds until one hundred and fifty blocks had passed
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
lock_sequence="029600"
op_csv="b2"
op_drop="75"
script_p2pkh="76a9141e51fcdc14be9a148bb0aaec9197eb47c83776fb88ac"

csv_redeem_script="${lock_sequence}${op_csv}${op_drop}${script_p2pkh}"

printf '%s' "$csv_redeem_script"
