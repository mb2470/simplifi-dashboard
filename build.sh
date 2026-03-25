#!/bin/bash
sed -i "s|REPLACE_SUPABASE_URL|$SUPABASE_URL|g" index.html
sed -i "s|REPLACE_SUPABASE_ANON_KEY|$SUPABASE_ANON_KEY|g" index.html
