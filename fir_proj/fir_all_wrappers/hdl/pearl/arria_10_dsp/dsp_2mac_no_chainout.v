// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module  dsp_2mac_no_chainout(
            aclr,
            ax,
            ay,
            bx,
            by,
            chainin,
            clk,
            ena,
            resulta);

            input [1:0] aclr;
            input [16:0] ax;
            input [15:0] ay;
            input [16:0] bx;
            input [15:0] by;
            input [63:0] chainin;
            input [2:0] clk;
            input [2:0] ena;
            output [34:0] resulta;

            wire [34:0] sub_wire0;
            wire [34:0] resulta = sub_wire0[34:0];    

            twentynm_mac        twentynm_mac_component (
                                        .aclr (aclr),
                                        .ax (ax),
                                        .ay (ay),
                                        .bx (bx),
                                        .by (by),
                                        .chainin (chainin),
                                        .clk (clk),
                                        .ena (ena),
                                        .resulta (sub_wire0));
            defparam
                    twentynm_mac_component.ax_width = 17,
                    twentynm_mac_component.ay_scan_in_width = 16,
                    twentynm_mac_component.bx_width = 17,
                    twentynm_mac_component.by_width = 16,
                    twentynm_mac_component.operation_mode = "m18x18_sumof2",
                    twentynm_mac_component.mode_sub_location = 0,
                    twentynm_mac_component.operand_source_max = "input",
                    twentynm_mac_component.operand_source_may = "input",
                    twentynm_mac_component.operand_source_mbx = "input",
                    twentynm_mac_component.operand_source_mby = "input",
                    twentynm_mac_component.signed_max = "true",
                    twentynm_mac_component.signed_may = "true",
                    twentynm_mac_component.signed_mbx = "true",
                    twentynm_mac_component.signed_mby = "true",
                    twentynm_mac_component.preadder_subtract_a = "false",
                    twentynm_mac_component.preadder_subtract_b = "false",
                    twentynm_mac_component.ay_use_scan_in = "false",
                    twentynm_mac_component.by_use_scan_in = "false",
                    twentynm_mac_component.delay_scan_out_ay = "false",
                    twentynm_mac_component.delay_scan_out_by = "false",
                    twentynm_mac_component.use_chainadder = "true",
                    twentynm_mac_component.enable_double_accum = "false",
                    twentynm_mac_component.load_const_value = 0,
                    twentynm_mac_component.coef_a_0 = 0,
                    twentynm_mac_component.coef_a_1 = 0,
                    twentynm_mac_component.coef_a_2 = 0,
                    twentynm_mac_component.coef_a_3 = 0,
                    twentynm_mac_component.coef_a_4 = 0,
                    twentynm_mac_component.coef_a_5 = 0,
                    twentynm_mac_component.coef_a_6 = 0,
                    twentynm_mac_component.coef_a_7 = 0,
                    twentynm_mac_component.coef_b_0 = 0,
                    twentynm_mac_component.coef_b_1 = 0,
                    twentynm_mac_component.coef_b_2 = 0,
                    twentynm_mac_component.coef_b_3 = 0,
                    twentynm_mac_component.coef_b_4 = 0,
                    twentynm_mac_component.coef_b_5 = 0,
                    twentynm_mac_component.coef_b_6 = 0,
                    twentynm_mac_component.coef_b_7 = 0,
                    twentynm_mac_component.ax_clock = "0",
                    twentynm_mac_component.ay_scan_in_clock = "0",
                    twentynm_mac_component.az_clock = "0",
                    twentynm_mac_component.bx_clock = "0",
                    twentynm_mac_component.by_clock = "0",
                    twentynm_mac_component.bz_clock = "0",
                    twentynm_mac_component.coef_sel_a_clock = "none",
                    twentynm_mac_component.coef_sel_b_clock = "none",
                    twentynm_mac_component.sub_clock = "none",
                    twentynm_mac_component.sub_pipeline_clock = "none",
                    twentynm_mac_component.negate_clock = "none",
                    twentynm_mac_component.negate_pipeline_clock = "none",
                    twentynm_mac_component.accumulate_clock = "none",
                    twentynm_mac_component.accum_pipeline_clock = "none",
                    twentynm_mac_component.load_const_clock = "none",
                    twentynm_mac_component.load_const_pipeline_clock = "none",
                    twentynm_mac_component.input_pipeline_clock = "0",
                    twentynm_mac_component.output_clock = "0",
                    twentynm_mac_component.scan_out_width = 18,
                    twentynm_mac_component.result_a_width = 35;


endmodule

