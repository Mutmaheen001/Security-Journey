#!/bin/bash
# Purpose: Automate detection and decompression of repeatedly compressed files
# Note: Sanitized and generic – does not reveal challenge data

file_name="$1"

while true; do
    # Identify the current file type
    file_type=$(file -b "$file_name")

    echo "[*] Processing file: $file_name"
    echo "[*] Detected type: $file_type"

    # Snapshot directory BEFORE decompression
    before_snapshot=$(ls)

    # Conditional handling based on detected file format
    case "$file_type" in
        *gzip*)
            gunzip "$file_name"
            ;;
        *bzip2*)
            bunzip2 "$file_name"
            ;;
        *tar*)
            tar -xf "$file_name"
            ;;
        *XZ*)
            unxz "$file_name"
            ;;
        *ASCII*)
            echo "[*] Reached readable text format."
            cat "$file_name"
            break
            ;;
        *)
            echo "[!] Unknown or unsupported file type."
            break
            ;;
    esac

    # Snapshot directory AFTER decompression
    after_snapshot=$(ls)

    # Detect newly created file
    new_file=$(comm -13 \
        <(echo "$before_snapshot" | sort) \
        <(echo "$after_snapshot" | sort))

    # Exit loop if no new file is detected
    if [ -z "$new_file" ]; then
        echo "[*] No new file detected. Stopping."
        break
    else
        echo "[+] New file detected: $new_file"
        file_name="$new_file"
    fi
done
