%Di SUN, sundi4, 1002402759
bot sub [s, phrases, lexical].
    phrases sub [np, vpsg, vppl, pp].
    lexical sub [nprp,npl,vpl,vsg,det,nsg,p]
    np sub [npsg, nppl].
    vpsg sub [].
    vppl sub [].
    npsg sub [].
    nppl sub [].
    pp sub [].
    nprp sub [].
    npl sub [].
    nsg sub [].
    vpl sub [].
    vsg sub [].
    p sub [].
    det sub [].

s_npsg_vpsg rule
    s ===>
    cat> npsg,
    cat> vpsg.

s_nppl_vppl rule
    s ===>
    cat> nppl,
    cat> vppl.

vpsg_vsg_np rule
    vpsg ===>
    cat> vsg,
    cat> np.
	
vppl_vpl_np rule
    vppl ===>
    cat> vpl,
    cat> np.

pp_p_np rule
    pp ===>
    cat> p,
    cat> np.

npsg_nprp rule
    npsg ===>
    cat> nprp.

npsg_det_nsg rule
    npsg ===>
    cat> det,
    cat> nsg.

npsg_det_nsg_pp rule
    npsg ===>
    cat> det,
    cat> nsg,
    cat> pp.

nppl_det_npl rule
    nppl ===>
    cat> det,
    cat> npl.

nppl_det_npl_pp rule
    nppl ===>
    cat> det,
    cat> npl,
    cat> pp.

nppl_npl rule
    nppl ===>
    cat> npl.

nppl_npl_pp rule
    nppl ===>
    cat> npl,
    cat> pp.

np_npsg rule
    np ===>
    cat> npsg.

np_nppl rule
    np ===>
    cat> nppl.

biscuits ---> npl.

dog ---> nsg.

feed ---> vpl.

feeds ---> vsg.

fido ---> nprp.

puppies ---> npl.

the ---> det.

with ---> p.


