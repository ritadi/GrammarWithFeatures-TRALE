%Di SUN, sundi4, 1002402759
bot sub [cat, amount].
    amount sub [sg,pl].
    cat sub [s,pp,p,det,has_amount].
	has_amount sub [np,n,vp,v] intro [amount:amount].
    
s_np_vp rule
    s ===>
    cat> (np,amount:Amount),
    cat> (vp,amount:Amount).

vp_v_np rule
    (vp,amount:Amount) ===>
    cat> (v,amount:Amount),
    cat> np.

pp_p_np rule
    pp ===>
    cat> p,
    cat> np.

np_n rule
    (np,amount:Amount) ===>
    cat> (n,amount:pl).

np_det_n rule
    (np,amount:Amount) ===>
    cat> det,
    cat> (n,amount:Amount).

np_det_n_pp rule
    (np,amount:Amount) ===>
    cat> det,
    cat> (n,amount:Amount),
    cat> pp.

np_n_pp rule
    (np,amount:Amount) ===>
    cat> (n,amount:Amount),
    cat> pp.

biscuits ---> (n,amount:pl).

dog ---> (n,amount:sg).

feed ---> (v,amount:pl).

feeds ---> (v,amount:sg).

fido ---> (np,amount:sg).

puppies ---> (n,amount:pl).

the ---> det.

with ---> p.


