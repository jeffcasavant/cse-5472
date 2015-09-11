USERNAME=casavant

sudo ssh -L 443:vmcenter.cse.ohio-state.edu:443 $USERNAME@vmfilehost.cse.ohio-state.edu -N
sudo ssh -L 902:vmcenter.cse.ohio-state.edu:902 $USERNAME@vmfilehost.cse.ohio-state.edu -N
sudo ssh -L 903:vmcenter.cse.ohio-state.edu:903 $USERNAME@vmfilehost.cse.ohio-state.edu -N
