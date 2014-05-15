
 add_fsm_encoding \
       {rd_chnl.rlast_sm_cs} \
       { }  \
       {{000 000001} {100 000010} {001 000100} {010 001000} {011 010000} }

 add_fsm_encoding \
       {axi_cdma_simple_cntlr.sig_sm_state} \
       { }  \
       {{000 00000001} {001 00000010} {010 00000100} {011 00001000} {100 00010000} {101 00100000} {110 01000000} {111 10000000} }

 add_fsm_encoding \
       {axi_datamover_pcc.sig_pcc_sm_state} \
       { }  \
       {{000 00000001} {001 00000010} {010 00000100} {011 00001000} {100 00010000} {101 00100000} {110 01000000} {111 10000000} }

 add_fsm_encoding \
       {axi_datamover_pcc__parameterized0.sig_pcc_sm_state} \
       { }  \
       {{000 00000001} {001 00000010} {010 00000100} {011 00001000} {100 00010000} {101 00100000} {110 01000000} {111 10000000} }

 add_fsm_encoding \
       {axi_data_fifo_v2_1_axic_reg_srl_fifo.state} \
       { }  \
       {{10 00001} {11 00010} {01 00100} {00 01000} }
