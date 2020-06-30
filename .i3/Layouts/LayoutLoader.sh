#!/bin/bash

(discord &)
(station &)
i3-msg "workspace 1; append_layout ~/.i3/Layouts/jsons/1.json"
(spotify &)