# Create a time-based CSV script that would lock funds for 6 months (using 30-day months)
# Time-based CSV uses 512-second units with the type flag (bit 22) set
# publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
lock_time_sequence="03a77640"
op_csv="b2"
op_drop="75"
script_p2pkh="76a9141e51fcdc14be9a148bb0aaec9197eb47c83776fb88ac"

time_csv_script="${lock_time_sequence}${op_csv}${op_drop}${script_p2pkh}"

printf '%s' "$time_csv_script"
