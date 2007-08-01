#!/bin/bash

{
bash --dump-po-strings modemlink

} | msguniq > po/messages.pot
