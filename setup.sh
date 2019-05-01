#!/bin/sh

ln -s pibox/meta-pibox ../meta-pibox

mv ../.templateconf ../.templateconf_bk

ln -s pibox/.templateconf ../.templateconf
