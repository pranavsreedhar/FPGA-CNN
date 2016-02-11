`ifndef RELU_FORWARD_TEST_H
`define RELU_FORWARD_TEST_H
reg [31:0] test_input [160];
reg [31:0] test_output [160];
initial begin
test_input[0:7] = '{32'hc211895d, 32'hc280a8f7, 32'hc29f382c, 32'hc2c19d4e, 32'hc2b9efd9, 32'hc1406a54, 32'h42b927ff, 32'hc18761e4};
test_output[0:7] = '{32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h42b927ff, 32'h80000000};
test_input[8:15] = '{32'h42b27fdd, 32'hc119b6c4, 32'hc1a4f85f, 32'h42ad6d58, 32'hc2300401, 32'hc2117855, 32'hc1548eec, 32'h4270dcc2};
test_output[8:15] = '{32'h42b27fdd, 32'h80000000, 32'h80000000, 32'h42ad6d58, 32'h80000000, 32'h80000000, 32'h80000000, 32'h4270dcc2};
test_input[16:23] = '{32'h42c3ecc6, 32'hc21c04f0, 32'hc2bbce89, 32'hc24bfe32, 32'h42c21b02, 32'hc18ae9e8, 32'h42266cc3, 32'hc271218b};
test_output[16:23] = '{32'h42c3ecc6, 32'h80000000, 32'h80000000, 32'h80000000, 32'h42c21b02, 32'h80000000, 32'h42266cc3, 32'h80000000};
test_input[24:31] = '{32'h424f50a6, 32'hc1feff66, 32'h426ec642, 32'h425953c0, 32'h429c1042, 32'hc267ba4f, 32'h40ba6c40, 32'h401417ce};
test_output[24:31] = '{32'h424f50a6, 32'h80000000, 32'h426ec642, 32'h425953c0, 32'h429c1042, 32'h80000000, 32'h40ba6c40, 32'h401417ce};
test_input[32:39] = '{32'h41f65828, 32'hc199a678, 32'hc19db047, 32'hc1897a3f, 32'h41a6dd36, 32'h42b44386, 32'h426b00aa, 32'hc0fc9643};
test_output[32:39] = '{32'h41f65828, 32'h80000000, 32'h80000000, 32'h80000000, 32'h41a6dd36, 32'h42b44386, 32'h426b00aa, 32'h80000000};
test_input[40:47] = '{32'hc25b1041, 32'hc216f5b2, 32'hbf06acbe, 32'hc2c3e071, 32'hc193ea23, 32'hc20a298e, 32'h426cd91c, 32'hc1ebad50};
test_output[40:47] = '{32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h426cd91c, 32'h80000000};
test_input[48:55] = '{32'hc23ae5a4, 32'hc2a90ed7, 32'h4224c8fb, 32'h3eac9311, 32'h410b06cb, 32'h4290534d, 32'hc2333033, 32'h411ba486};
test_output[48:55] = '{32'h80000000, 32'h80000000, 32'h4224c8fb, 32'h3eac9311, 32'h410b06cb, 32'h4290534d, 32'h80000000, 32'h411ba486};
test_input[56:63] = '{32'hc2bd83d8, 32'hc2200744, 32'h402e30b4, 32'hc17fb75e, 32'h41a37865, 32'h42b14e28, 32'h42672224, 32'hc29df7e8};
test_output[56:63] = '{32'h80000000, 32'h80000000, 32'h402e30b4, 32'h80000000, 32'h41a37865, 32'h42b14e28, 32'h42672224, 32'h80000000};
test_input[64:71] = '{32'hc10a8a25, 32'hc081218a, 32'hc2ab1bd2, 32'h415691ae, 32'h42a5a93a, 32'h4183118e, 32'hc2a2961c, 32'h421d1836};
test_output[64:71] = '{32'h80000000, 32'h80000000, 32'h80000000, 32'h415691ae, 32'h42a5a93a, 32'h4183118e, 32'h80000000, 32'h421d1836};
test_input[72:79] = '{32'hc2011ba5, 32'hc28c2b08, 32'h4262eb8e, 32'h42a4873c, 32'h420bb4b8, 32'h408852cd, 32'hc1ab6276, 32'h41ee3de9};
test_output[72:79] = '{32'h80000000, 32'h80000000, 32'h4262eb8e, 32'h42a4873c, 32'h420bb4b8, 32'h408852cd, 32'h80000000, 32'h41ee3de9};
test_input[80:87] = '{32'hc28f1b1c, 32'hc2b1e69c, 32'h42953ebb, 32'h41148ded, 32'h40f1908a, 32'h42af0e32, 32'h4186e1a1, 32'hc25f2ba2};
test_output[80:87] = '{32'h80000000, 32'h80000000, 32'h42953ebb, 32'h41148ded, 32'h40f1908a, 32'h42af0e32, 32'h4186e1a1, 32'h80000000};
test_input[88:95] = '{32'h42315b6e, 32'hc2c70811, 32'hc2322704, 32'h426d8de1, 32'h413a2e91, 32'hc271d0ee, 32'h4222361a, 32'hc211048e};
test_output[88:95] = '{32'h42315b6e, 32'h80000000, 32'h80000000, 32'h426d8de1, 32'h413a2e91, 32'h80000000, 32'h4222361a, 32'h80000000};
test_input[96:103] = '{32'hc28fac5c, 32'hc19fa965, 32'hc2807740, 32'hc20a9caa, 32'hc2b32fd2, 32'hc14b2c6a, 32'h42b242da, 32'h42467728};
test_output[96:103] = '{32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h42b242da, 32'h42467728};
test_input[104:111] = '{32'h407dbd10, 32'hc2acbc75, 32'h42892e7e, 32'h41a6aa6c, 32'hc29882fd, 32'h40d33518, 32'h41932aa9, 32'hc24a0398};
test_output[104:111] = '{32'h407dbd10, 32'h80000000, 32'h42892e7e, 32'h41a6aa6c, 32'h80000000, 32'h40d33518, 32'h41932aa9, 32'h80000000};
test_input[112:119] = '{32'h4136944e, 32'hc2af0f6b, 32'h428b31c6, 32'h42a8730d, 32'hc15728e7, 32'hc1904d59, 32'h4216279e, 32'hc2c2f474};
test_output[112:119] = '{32'h4136944e, 32'h80000000, 32'h428b31c6, 32'h42a8730d, 32'h80000000, 32'h80000000, 32'h4216279e, 32'h80000000};
test_input[120:127] = '{32'h4208a6e7, 32'hc295b490, 32'hc1a2df72, 32'hc0b88fa9, 32'hc2812a05, 32'hc1dd4789, 32'hc1aed42c, 32'hc2bca789};
test_output[120:127] = '{32'h4208a6e7, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000};
test_input[128:135] = '{32'h425d16bb, 32'hc1ef2994, 32'hc2ad67f1, 32'hc25c9fe2, 32'hc1f8c24b, 32'hc235c6d9, 32'h42866487, 32'h4272913a};
test_output[128:135] = '{32'h425d16bb, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h42866487, 32'h4272913a};
test_input[136:143] = '{32'hc2a39ef3, 32'h426f0179, 32'hc298138b, 32'h426029d0, 32'h40c6bd4f, 32'h417f14ad, 32'h427bc9c2, 32'h42c7a842};
test_output[136:143] = '{32'h80000000, 32'h426f0179, 32'h80000000, 32'h426029d0, 32'h40c6bd4f, 32'h417f14ad, 32'h427bc9c2, 32'h42c7a842};
test_input[144:151] = '{32'h42338727, 32'hc16b16a2, 32'hc24bdb7d, 32'hc28a05c2, 32'hc27253db, 32'h4210b823, 32'hc21cc64e, 32'h41ac0bec};
test_output[144:151] = '{32'h42338727, 32'h80000000, 32'h80000000, 32'h80000000, 32'h80000000, 32'h4210b823, 32'h80000000, 32'h41ac0bec};
test_input[152:159] = '{32'hc16d8b0e, 32'hc2b4ecfb, 32'h42866a2b, 32'hc23170fd, 32'h41c762d1, 32'h41f7d429, 32'hc2c2c129, 32'h42632fa8};
test_output[152:159] = '{32'h80000000, 32'h80000000, 32'h42866a2b, 32'h80000000, 32'h41c762d1, 32'h41f7d429, 32'h80000000, 32'h42632fa8};
end
`endif
