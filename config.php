<?php

$db_server="{{ salt['pillar.get']('web:config:db_server') }}";
$db_port="{{ salt['pillar.get']('web:config:db_port') }}";
$db_username="{{ salt['pillar.get']('web:config:db_usrname') }}";
$db_password="{{ salt['pillar.get']('web:config:db_password') }}";
