key="RkWL5ExSjRw3qWT"local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({5550,4215,5617,6241,3293,4962,3765,5355,5175,4932,5180,3355,5341,4805,5145,3648,4933,5776,3634,5630,4817,6332,5674,4061,4148,6243,3168,5010,5961,5347,5117,3347,4590,5459,6342,3257,6115,3333,5040,5285,3183,3499,5532,3443,4608,5919,6016,5656,4214,4795,5166,5696,3848,6173,6167,3523,4645,3416,4712,5564,5474,3969,4450,4758,5195,3193,6315,5520,5793,6189,4230,4973,3512,3165,6147,3672,6010,3773,6070,5316,3620,6242,3596,3607,6296,4174,5933,4808,5558,3592,5973,6411,3698,3460,5827,6138,5037,5284,3703,6407,5494,3390,4995,4102,5634,6152,6049,5411,4367,5947,3578,3422,4843,5206,5072,4720,3567,5124,4555,5605,3771,3647,4779,5169,4324,5749,3669,3807,3562,5167,6025,5562,5652,5454,4233,3246,3958,3926,3516,4512,4176,5292,5036,3189,5774,6422,3975,4963,3301,3486,5592,4877,5838,5705,5065,3658,5148,6180,5103,5797,4266,4744,5188,5083,3404,4079,4076,3776,3166,3177,5345,5330,5063,6186,5529,3955,6047,5744,6289,4739,5044,4248,5244,4935,3386,3588,3435,3681,5088,6322,4156,4566,5893,5736,4413,3831,4140,4323,3260,3615,5269,4940,4072,4313,4961,3309,3689,4507,6166,4157,5406,3815,6057,5962,5380,5571,4878,4602,4801,5582,4543,4422,5219,4389,4895,3201,6350,5070,5209,4876,4674,6101,4946,3276,4268,5754,5794,4804,4029,4656,4457,6352,3441,6004,3800,4254,6339,4756,3788,6346,6032,4460,6306,3861,5816,4067,5456,5607,5428,3294,5449,5734,5504,6118,4621,4107,3797,4138,3786,3885,4591,4084,5901,5081,5331,6324,3993,4778,5606,3906,6221,3502,5942,5998,4628,4869,4021,4868,3806,3952,5932,6037,3766,5830,3844,5643,6369,5589,4358,3503,3253,3714,4083,6414,3394,5568,5546,4928,5242,3540,3459,6317,3633,5692,5446,4971,5150,5917,4595,6168,4954,3921,3855,3600,4432,3203,3931,5020,3589,4190,3268,6092,3723,4310,5943,4357,5024,4104,5371,4193,4630,4410,3756,6394,4069,4117,3396,5798,6244,3663,5983,5877,4040,4057,4549,4186,5210,5953,3382,3402,6365,6106,3500,4433,5035,3573,4468,6216,4819,5920,4368,6334,3187,6260,5638,5364,6336,3877,4165,4658,3483,3673,4088,4390,4146,4709,3323,4197,3464,4542,4034,5384,5714,3930,5508,5312,3570,4226,3391,4880,6034,5383,5027,5559,4481,5995,6161,3662,3262,3297,5922,3261,4647,5524,3937,6357,6199,4063,4343,3778,6360,6406,6295,5915,4151,5324,4071,4293,5091,4277,5096,6209,4522,3597,3653,5270,5608,6072,3440,6021,5457,3380,3864,3558,3802,5240,4578,4348,4458,3377,4609,4650,5273,5465,5751,5702,3889,3631,3315,4480,3587,6290,3659,4665,4978,4835,4996,3491,6228,3919,3976,4354,5888,5236,5370,6283,6068,3336,4388,4281,3480,6041,4848,6137,5930,5706,3320,3830,4564,6217,3612,3683,4855,4273,5770,3595,4577,4956,6246,5955,5668,3342,4291,6291,4050,5342,4371,3632,3211,3690,4762,4734,4774,4952,3245,4942,4189,4992,4382,3235,4585,3954,5914,5902,5194,4666,4562,5493,3482,4751,3398,5427,5129,5119,6066,4251,5078,4038,4641,4867,3319,4742,6196,4708,5844,3782,5897,4800,4786,4342,3917,3935,5752,6051,3312,4290,3531,3762,4216,5503,4556,3196,5157,6053,4219,5144,3229,4601,6110,4119,4926,5000,5709,3326,4419,4809,4275,5772,3328,4169,3711,5799,4052,5288,6104,5548,5365,5276,4738,5745,5886,4651,3775,3901,5368,6148,3288,4919,4257,3777,4733,4209,3492,4765,4307,4753,5071,4415,5619,3428,4112,4101,3509,5759,6292,4532,4921,3870,5047,3274,4207,4335,3374,4693,4116,5887,5934,3167,4172,4292,5969,6113,6093,4014,5604,3977,5843,5977,4220,3621,3212,4276,3780,3368,4027,4617,5018,5658,4245,3686,5666,6278,4465,3463,6307,5191,4558,5507,6265,4464,4860,4707,6286,3886,3324,6337,3929,4670,5305,4619,4462,6052,3364,6279,4757,5849,5363,4363,3334,3827,3984,4769,4401,5162,5369,3271,5594,6348,5076,5034,3487,6299,5196,5142,5927,6208,6388,6102,4727,3232,3644,3981,4309,5041,3318,5790,4035,5766,4130,6319,5677,6139,6058,3979,3792,4771,5871,4584,4889,3706,3158,4802,3635,5570,5186,3784,4224,3959,3790,3344,4279,3545,4247,4887,3399,4042,5203,4478,3688,4008,5867,6119,3623,4443,5178,5042,4752,4092,5488,4888,5396,3948,4622,3859,5781,4506,3759,5661,4229,3965,4445,5541,3660,6087,4244,3774,4421,5100,3287,5907,4267,3832,3605,4827,4280,5725,3490,4991,4217,5477,4243,4518,5769,3214,5439,3842,5814,6297,5374,4296,3928,5521,4285,3641,5421,4328,4715,5918,4614,3528,3712,3839,6430,3720,6437,4514,3967,3164,4133,5448,4852,4353,3966,6018,3543,4721,6275,4096,3475,3341,4262,3423,4090,3994,4414,3439,5857,5965,5853,5639,4917,4559,6338,3835,4680,5900,5913,6439,3752,4269,4849,6192,4874,5763,5597,6069,6085,4500,5395,6403,4236,5878,3895,6159,5627,5069,5575,5777,5936,5009,3389,3651,3465,6206,5659,4303,3804,3946,6287,6123,6195,5141,5362,5308,3974,4337,4441,5215,3329,3373,5004,3185,4826,3945,3894,5673,5352,3478,6172,5480,3639,4427,3496,4444,5834,3742,4717,3836,3522,3624,4070,5804,6111,4640,4768,3241,6024,3345,4167,3719,6424,3226,6256,3856,4510,3325,6359,5296,6381,4977,5921,3867,3497,3444,4544,4787,4905,5325,5773,5281,4684,6012,6126,5796,5243,4633,5223,3989,4885,4925,3934,3664,5855,6081,3818,3321,3572,5056,5447,3704,6240,3661,6294,3518,5327,5218,5758,5187,5598,6054,3968,6386,3841,5583,6116,6165,4306,3514,4492,3343,5956,4626,4557,6094,3860,5756,6311,5015,4716,5860,6060,5214,6257,3617,3710,5469,4508,4378,3192,3574,4287,4865,3708,6171,5087,4479,6039,3585,5874,5966,3939,5198,4398,4423,4166,6181,4494,3485,4639,4723,3809,5828,5375,4548,4529,4159,4227,6083,4903,5501,3603,5416,3638,5786,3963,5410,5030,5404,3307,3668,4456,6006,4147,3671,5949,6374,3956,4425,4763,4539,3891,3932,3918,3896,5231,3474,5248,5115,3554,4438,4979,5121,5771,5430,6249,6333,4589,5538,6214,5382,4162,5407,6276,6409,4013,4934,4003,5233,4093,5767,3419,5866,4173,3457,4568,4913,4454,3511,4393,5823,6421,4572,5158,5856,5326,4671,5386,4470,5707,4791,6272,3791,5136,5499,5926,4103,3370,5708,4521,5038,4036,4177,6151,4338,4440,5880,4571,6426,5567,4439,3218,4327,6248,6402,3524,6162,5487,4434,5400,5402,3898,4983,3506,4692,3594,3925,5381,6134,3358,4087,3696,6108,3385,4579,3738,5585,5854,5098,4142,3584,6203,3874,3217,4882,4618,5272,3375,5484,6001,3746,5154,3912,3643,5025,6413,5851,3796,4010,6434,4550,4943,5012,6329,5468,3415,3277,5006,6224,3881,4637,4607,5067,4075,3285,3429,4392,3902,5842,6226,6135,6071,3749,6100,4317,4436,6190,4706,5743,3330,4968,4032,4471,5881,4491,4054,3817,6268,4782,4023,6028,4212,5114,4748,5929,6375,6432,4238,4222,3406,4449,5648,4858,3764,4221,5489,4498,5392,6220,3713,4623,5613,4600,3559,4606,6399,4892,4374,4211,5979,3472,6305,5906,4199,4682,5247,5301,6194,5542,5968,5747,4017,5246,4127,4175,4379,3618,3725,5409,5695,4365,4152,3871,6395,4073,4496,4022,4435,3998,4897,3313,6300,6326,6232,6184,4598,4627,5681,6170,4907,3757,4396,3904,4380,5614,3700,4777,5850,4077,5106,3222,5534,3462,6314,5147,5163,5426,3175,3564,4821,4537,4330,3470,3450,4894,3300,5957,4812,6301,5022,4181,6435,5845,3556,6231,4703,6084,5600,3493,3284,4881,5172,4638,5574,4223,4012,4820,4362,3417,4412,3561,3747,5784,5472,3805,6235,4688,4369,5746,4469,3308,5679,4426,3770,3569,6156,5222,3598,5565,4710,4298,3985,3626,5254,4332,3427,3694,6079,3724,5264,6344,4976,5757,6234,3795,5387,5112,4659,5420,4839,6088,3865,3915,3536,3546,3188,5846,5249,4333,5310,3924,5346,5826,6415,5340,3337,5577,3299,5837,4314,4554,4394,6169,5068,6107,5061,4150,3349,5928,5762,5657,4124,5502,3591,4735,4797,3346,5884,4028,4011,4560,6000,4969,5723,3614,4385,4989,6155,4284,4300,5275,3286,5703,4134,5280,3640,5058,4841,6076,3194,4513,5315,5526,5337,5910,3484,3209,3988,4767,6308,3715,5255,4576,3734,6063,5048,5715,5593,5553,4569,3351,4732,5309,5097,4846,5952,4949,4854,4719,6271,5563,6029,4990,4051,5437,5859,6050,4694,5113,5079,3489,4304,6427,5226,5080,3224,5298,6263,3616,4567,4870,6198,5610,5612,6117,4729,5354,3843,4125,4058,5581,3266,6309,4356,6142,4890,3793,6418,3879,5290,4202,4502,3507,4580,6176,4037,5539,3548,6341,3745,5556,5031,4428,5328,5528,3198,3646,6033,5323,5126,4463,3821,4049,5717,5137,6304,3281,5053,5043,4252,3357,5481,5684,6074,5686,5379,4334,4966,5039,4635,4132,3372,3436,3172,4859,5095,5052,4519,5495,4205,5486,3508,4596,5156,5197,4831,4837,4129,4256,3200,5413,5179,3563,3381,3707,5905,3951,4784,3717,5632,5819,4120,5925,3999,4806,3892,4672,5216,4461,5675,4484,5055,3733,5916,4386,3445,4525,4824,3743,3995,4115,5631,5596,5722,4927,5190,4239,5429,3772,4085,6007,4065,5609,5975,4182,6251,5621,5825,5894,3275,6073,4111,4265,3872,4997,6143,3249,3387,4192,4546,4783,6091,5390,5682,3654,5629,3363,6238,5788,6095,5599,5398,3763,6017,4975,6416,3410,6364,6187,5476,4409,3451,4264,5265,4981,5989,5940,4761,5895,5271,3434,4649,5649,5626,6379,3383,5435,5130,5108,3962,5092,5467,6097,4095,4899,4902,3943,5297,6002,6229,5557,5783,6392,6253,4161,4178,4136,4113,6393,6384,6433,6023,6255,5976,4534,6122,5182,4772,3727,5151,3160,5869,4086,4675,3240,4145,4701,3875,4930,3223,4009,5595,3397,3527,5685,6103,5322,4964,4661,6124,5805,3549,6040,5500,5937,3610,4722,4698,4575,3718,4893,4863,5765,5412,6353,5057,3808,3820,3910,3204,3852,3847,5417,6009,4743,5858,6355,5286,4685,5433,4472,3243,3642,4644,4749,4884,5807,5899,3991,5721,5181,4937,5023,3583,5064,5579,3750,5201,6410,6277,4958,3593,4505,4790,4089,4234,5739,3907,5892,4403,3829,3362,4064,6062,3461,5497,4489,3868,6086,6059,3825,4184,3225,4476,6330,3913,3798,6261,4728,3254,5220,3532,5164,4704,4535,5908,4646,5333,4526,3950,6019,3238,3526,5436,5116,4225,4503,4847,4123,4467,4785,5525,4794,5862,5152,5808,4431,4714,5466,6131,5401,5944,3814,3371,3687,3565,5252,4811,6354,5253,5174,4759,3350,3699,5445,4509,4360,4078,4359,4931,3811,4319,5700,6239,5531,5367,6440,5640,4345,6363,3911,5523,3171,5836,6405,3186,3834,5146,5268,3244,3652,3479,5792,5267,5580,5560,5950,3269,4668,6150,3582,6269,3853,5831,3236,5358,5963,5835,3178,3833,5569,5939,5075,5235,6262,3181,3169,4678,6361,6408,3180,4793,3367,5890,4246,3547,6282,5122,3625,5588,5089,4660,3525,3539,3576,4375,4493,5980,5512,5266,3400,5165,4326,4020,4686,4594,3430,4044,4250,4352,3476,5051,5104,6320,6157,4046,4980,5176,4361,5099,4697,4430,5889,4399,6366,3353,3667,4305,4896,3551,4475,6003,4473,5561,5536,3645,3220,5405,5339,5517,3418,3538,5084,5813,4453,6391,3221,4339,5898,5728,4208,3314,5578,4999,4299,3849,6211,4864,3227,5082,5519,6377,5732,4153,4792,3263,3295,3973,3851,4320,5077,3629,6218,6298,3176,3758,6223,3190,6302,3679,3231,5509,6237,3557,4289,5653,5821,3303,6164,3179,5336,4283,4883,5135,6343,3513,5839,4408,6082,4370,3467,3454,3533,5389,5545,6280,4747,3163,5496,5924,5442,5458,3676,4740,6163,3630,3729,5307,3310,6121,5159,4149,4923,4164,6389,4091,6293,4807,4631,4487,5552,3348,4025,6146,4406,5237,6204,3505,3280,6120,5870,4185,3854,3740,4376,5694,4282,6323,3897,5443,5554,5110,5676,4700,5332,4302,3568,5587,3680,3575,3783,5840,5628,3159,3622,4988,3656,5357,4683,4249,5620,5780,5464,6099,3823,6013,5811,5945,3760,5441,5438,5616,6222,3411,4062,3452,4941,5693,3789,3366,3785,5329,5611,6438,3566,5645,6022,3803,4731,4643,5543,5985,5221,5768,5753,4459,5537,6378,4341,4048,4625,5991,5764,4499,4829,4563,4485,3978,5710,5755,4477,3657,5033,4754,4828,4597,4074,3437,3914,5960,3888,3338,6210,4725,5931,3449,6368,3359,4026,6089,4788,5014,6273,3637,3529,3403,3376,5654,5731,3987,3722,6303,5007,5475,5434,6182,6125,6011,4082,4488,4006,5394,5199,4857,5704,5618,6136,4350,5066,6401,5483,5205,3265,5229,4383,5282,4295,3535,5359,5378,3173,3420,4218,4154,3905,5566,6055,5029,4424,6371,4713,4613,3761,5635,3544,5642,4105,5094,5972,3256,5848,3279,4451,4137,3304,6274,4816,3670,6310,5131,3957,5385,5801,3552,4533,5451,6396,5424,4106,5691,5212,5008,5623,3990,4853,6258,3580,6045,6264,6188,5829,4180,5491,4311,5304,3306,4592,3317,4918,6429,5791,3388,4118,5879,6215,4528,4437,5730,5425,3424,4068,5278,3862,6417,6197,3237,4875,5492,6345,5321,4951,5885,6114,3705,5873,5996,4160,5882,4780,5670,4446,3431,6425,4110,6205,5689,5422,5778,3208,3409,4263,3691,4629,3560,5820,4490,3801,6098,4726,3407,4676,5431,3283,5013,3360,3555,3884,4755,4400,4815,3992,3636,4691,5125,5107,5263,3728,5941,5184,3202,4033,3234,4545,5450,4351,4325,3697,4043,4122,3553,5584,5419,4015,6335,4679,5105,6423,4194,6005,3684,5258,4405,5742,6078,4957,3550,3940,5896,4664,4377,5875,3828,5093,4547,3405,4322,5224,5002,3161,5872,5948,5951,6046,3252,6202,4395,5544,5904,5999,6140,5289,4745,6201,4527,4372,4497,5453,4615,3291,5992,6442,4599,4126,5624,5841,4866,5737,4139,5602,3693,3748,5812,3893,5062,5046,3228,5988,5498,4746,5139,3857,3768,5987,3627,3754,3191,5026,4553,3311,4196,3933,5317,4170,5227,4904,5665,3425,6428,3944,5173,4258,4911,5314,4387,4312,6358,3824,5671,4237,3210,5847,4737,6212,4411,5701,3927,4538,5155,5505,5403,5775,4171,5143,6109,3949,6313,6105,5740,5338,4347,4278,4041,5727,6227,6067,4705,5050,3282,6281,3233,4005,3599,6233,4766,5017,4799,5360,3730,5785,6213,3837,6174,3726,4242,5160,5373,5260,4718,5713,6362,6436,5171,6200,5633,4583,4442,5748,6318,3709,4420,5864,5482,4872,4873,3964,5678,6014,3716,3953,3197,3869,4448,3581,4574,4822,3753,3541,3732,5997,4987,4099,4750,4315,4366,5207,3731,5161,5388,5655,4109,3845,3970,5615,5262,3302,4080,4060,3267,3356,3248,3942,6175,5054,5335,3322,4188,5760,3199,3613,5279,5647,3922,4155,4959,4924,4047,5303,4960,4711,6207,4418,6064,4541,3481,3736,4663,5059,4195,5086,5549,5669,3501,5300,4531,4297,4781,5667,4915,3365,4447,5349,3361,3414,5761,3251,6128,5971,4851,5011,4886,6191,5726,3447,5377,4944,5688,5343,5741,4000,3702,3767,4288,5660,5967,3290,3916,5711,4955,4516,3327,3858,4871,5909,4486,3601,4818,3947,4776,5274,4081,4936,3812,3258,4612,5586,5361,6236,5923,5391,3517,6372,5698,4301,5514,3986,5003,4002,3960,4019,5535,3174,3296,4495,6412,5128,3477,3586,5294,6219,6325,5506,4741,4163,3426,4429,5911,3471,5946,3846,4655,5277,6042,3692,5183,3628,4833,4128,4308,5720,5118,4840,5177,3182,4053,4066,4593,4736,3866,3873,3278,4974,3331,4272,5101,4517,4845,3378,6080,3685,3455,5646,5291,3677,5735,4515,5295,6284,3923,4916,5478,4796,4838,4114,4620,6385,5964,4108,3542,3980,4183,6321,4206,5651,5518,5938,5625,5572,5809,3259,3608,6015,6149,4760,6288,4624,3735,3473,4798,4982,4255,5225,6160,3936,5211,3794,5903,5170,4906,4364,3162,3384,4210,3619,5650,3882,4391,4523,4652,5485,4950,5111,5019,4677,5551,3813,4972,5366,4850,4203,5318,3961,6065,5250,3604,3779,4603,4056,5353,3787,4329,3316,3941,5490,4455,6027,4483,4604,3448,5192,5287,5515,5547,3887,4636,3822,6356,5986,4947,5213,4039,5049,5800,4235,3494,4144,5399,5852,5001,3469,4912,3207,3678,3983,3519,5239,3354,5573,4994,5168,4204,3392,4920,5460,4168,5074,3305,4007,4724,5540,4524,6048,5876,3289,6397,6419,6112,3255,5471,5803,6090,3412,4764,5818,4810,5261,5348,5016,4908,5516,5982,5415,4985,6130,5245,6035,3408,3769,3741,6225,4121,6177,5974,4687,4605,4228,5984,5815,5140,4662,4699,6145,5123,4898,3413,5806,6270,4986,5833,3488,6250,5189,4634,4474,5719,4274,5414,5958,6127,3298,5461,4253,5824,4667,5283,4775,4355,4231,4530,5637,5782,5238,4407,5672,3810,5021,5473,5090,4856,5622,4501,5455,3899,3504,4696,4045,4565,4259,3675,3826,3701,4331,6044,6020,3264,4834,4690,5251,4024,6158,3816,4141,5954,6096,5530,6266,6316,5513,4416,4260,5440,6387,5883,3195,5234,4201,5230,4695,5217,5687,5576,5228,3442,5045,5462,4004,4158,4271,5408,3184,5193,4970,3352,5208,4861,3655,5868,5591,5073,6259,4417,3335,6030,5601,3332,4179,6132,4984,3971,3395,4773,6008,6154,5750,5522,6031,4654,6061,6404,4879,4097,3880,5664,6075,5313,4938,5102,3744,5912,3520,5510,5994,3393,4187,3515,3863,6026,3571,3205,4016,3213,4381,4998,5662,3339,3495,4823,6141,5256,5865,4681,6185,5680,5376,4397,3292,5302,5718,5311,6328,3611,3737,4286,5590,4482,3273,5005,3606,6380,5555,5109,3909,6144,6349,5200,3468,3401,3446,5863,3650,5470,3609,5959,4452,5712,4611,4642,4803,4551,5699,5832,3996,6351,4581,5981,6153,6431,3510,4232,4200,4340,4402,6376,3649,5202,6254,4561,5132,3938,6382,3272,5603,4648,4830,5350,5232,3674,6347,5372,5423,5978,3534,4191,3781,3521,6400,5138,3340,3421,4384,3900,3920,5320,3876,5690,4842,4336,3242,5418,4616,3838,5527,5344,3239,5479,5432,5970,3751,3369,3819,5822,5463,4511,6373,4261,4770,5299,5334,4143,5032,3590,3903,4001,4909,4862,4891,5861,5393,3982,4349,5319,5120,5935,4198,5802,4536,3890,3270,3577,4059,4836,3666,5729,4702,5351,3602,5683,4673,5993,6077,6370,3972,3379,4318,5738,6340,4901,5127,4404,3219,4914,3665,5779,4825,3206,5306,6178,4965,3466,5511,6245,3799,4466,3456,5697,5134,4588,5085,3438,-1,54,122,93,63,69,71,120,119,118,18,122,122,106,93,54,69,51,90,90,82,42,70,3,48,14,122,93,27,44,123,61,6,31,59,34,32,5,14,29,50,80,114,37,60,50,19,5,29,32,89,64,29,41,57,24,74,15,220,45,51,111,34,55,71,21,70,61,14,19,115,93,92,202,38,38,32,58,39,100,60,108,114,47,32,91,21,11,29,1,209,119,117,187,94,123,27,15,55,13,35,25,21,38,25,52,122,3,26,20,82,38,93,3,3,100,47,27,11,67,18,56,18,37,62,10,86,45,108,59,41,64,93,70,16,41,21,84,98,21,106,55,62,56,93,5,13,53,82,61,99,123,74,31,19,32,58,98,15,15,30,49,59,29,60,57,86,64,111,24,99,15,6,34,32,51,63,47,53,57,60,122,16,76,55,29,117,59,63,38,15,49,29,10,32,76,80,91,19,5,21,69,26,119,126,36,40,21,122,97,75,36,62,98,93,126,38,63,113,33,53,126,94,114,60,57,91,60,55,18,27,38,41,29,24,93,19,84,50,56,73,101,58,59,124,55,48,115,113,6,6,70,103,54,93,70,90,58,58,21,5,80,120,42,113,29,99,58,72,90,19,38,69,60,32,133,201,64,88,75,69,81,114,34,50,95,56,11,56,2,11,20,77,35,22,121,42,32,94,102,15,110,5,70,37,23,99,90,59,94,64,60,94,8,126,125,43,87,19,76,32,37,49,54,53,35,32,58,121,93,123,21,80,92,90,36,31,120,59,94,54,172,57,56,122,82,93,18,58,124,22,25,86,76,25,29,49,38,62,113,57,25,94,120,51,59,3,84,31,84,81,5,50,107,24,95,84,93,98,38,13,61,35,38,54,24,21,0,90,54,123,19,107,51,66,33,74,103,105,81,123,96,115,90,59,29,22,28,32,83,70,32,90,31,49,31,54,39,40,45,86,55,190,36,75,58,94,93,90,43,125,105,50,26,3,49,7,93,33,115,126,98,6,43,54,34,60,46,38,43,87,51,80,51,7,4,90,15,28,6,66,60,113,43,59,70,7,59,120,29,63,40,117,60,32,4,20,65,90,72,20,93,33,80,62,29,88,2,58,105,4,60,86,54,12,80,89,5,35,22,32,34,31,120,0,36,66,65,91,120,33,59,114,54,37,33,25,95,80,98,63,54,35,50,53,255,71,70,120,28,119,41,19,55,98,9,70,25,211,32,32,90,38,55,6,35,16,80,5,58,30,93,51,33,50,108,28,24,28,70,48,16,58,103,128,88,54,28,15,75,123,126,76,86,93,29,57,18,64,31,49,88,208,59,25,126,54,126,35,55,51,114,95,42,19,51,89,46,89,16,95,124,22,127,69,4,97,1,88,58,60,55,49,30,59,28,54,58,39,47,49,39,36,89,5,42,124,79,4,36,34,103,119,41,95,95,122,54,40,97,20,54,49,81,76,91,3,116,40,57,90,49,41,55,93,53,58,86,14,100,126,49,123,1,3,107,34,51,124,3,65,55,80,32,122,10,15,114,24,120,58,40,117,182,35,49,88,60,87,120,5,58,27,148,119,61,14,59,89,119,65,52,56,116,18,71,33,94,126,14,48,86,116,119,29,30,119,5,88,26,30,6,37,70,35,99,218,114,44,62,24,32,20,51,49,81,57,53,81,86,58,87,32,15,11,29,61,85,25,22,75,163,43,16,55,87,84,20,58,60,89,115,116,60,117,126,29,28,91,119,55,89,117,62,118,16,49,18,96,19,49,8,87,25,36,105,32,90,59,20,48,5,63,33,62,91,2,26,5,35,71,51,90,21,55,62,60,15,95,54,58,53,13,41,30,122,71,76,92,33,48,12,67,47,64,14,29,44,48,5,41,5,58,94,88,25,1,51,32,89,69,120,35,81,5,32,7,56,80,116,34,84,43,94,41,22,49,108,85,55,125,172,6,37,75,122,35,34,81,50,32,33,57,252,189,79,3,91,4,76,55,81,6,55,126,124,25,31,45,34,89,96,31,126,46,20,81,91,138,51,77,31,21,21,11,119,20,12,111,35,55,49,49,49,43,0,14,50,106,24,56,57,55,63,34,86,19,4,50,7,60,55,39,20,57,21,36,72,121,50,32,41,88,35,64,37,88,33,21,10,95,55,45,50,18,2,13,93,21,114,32,12,89,63,11,55,93,3,53,86,120,48,97,41,64,32,94,57,71,122,2,20,11,4,28,94,29,94,84,38,1,62,19,23,80,76,81,39,78,20,62,36,71,60,54,126,114,31,63,32,30,37,32,75,52,56,59,17,94,101,113,48,108,87,59,62,19,21,57,87,5,80,12,58,55,37,117,71,71,59,31,22,94,54,41,69,123,94,74,49,51,122,2,76,5,60,26,5,56,53,93,10,114,30,59,50,7,113,126,54,19,33,67,20,17,60,17,116,57,22,59,29,25,57,98,106,91,35,63,83,11,14,58,62,30,96,88,108,24,94,37,91,46,120,90,5,100,71,19,18,49,95,124,247,123,22,35,69,31,93,38,91,3,114,58,4,17,19,16,54,123,55,108,39,55,56,39,229,91,60,45,68,124,54,12,49,87,32,49,12,80,26,95,34,4,62,50,50,58,202,63,62,62,124,51,21,53,28,113,74,75,122,63,59,51,30,102,22,25,93,13,2,31,6,94,53,51,184,60,206,99,53,35,21,41,56,8,28,93,24,41,93,120,122,33,80,57,93,60,120,24,94,17,62,85,9,207,95,86,45,57,5,49,4,111,30,93,90,33,94,21,54,45,74,91,55,119,54,93,125,90,5,37,62,61,55,62,31,76,96,21,75,63,95,54,27,58,116,39,58,58,72,71,37,2,71,54,31,50,87,81,5,99,43,119,54,34,59,57,116,40,116,116,55,29,93,2,96,125,81,103,111,38,54,64,40,90,71,55,17,95,50,21,87,59,18,42,38,90,54,119,8,30,90,113,71,19,98,123,35,102,37,76,95,124,50,126,60,53,81,37,123,29,60,99,25,45,24,90,123,55,43,37,63,51,26,87,144,65,42,30,82,123,116,54,8,60,126,37,90,96,98,73,237,69,86,35,47,61,54,61,60,114,7,35,57,15,4,56,7,48,25,89,174,88,94,30,62,2,35,119,87,126,60,27,224,82,58,52,49,26,86,1,91,62,98,61,18,70,71,56,51,57,235,95,94,26,49,89,114,81,64,103,50,98,120,94,120,4,119,133,91,113,119,104,35,38,17,101,90,32,91,114,84,124,90,32,87,81,2,114,55,54,251,14,58,53,124,68,57,51,63,91,5,32,52,80,36,91,19,33,115,71,7,51,143,17,91,52,35,60,22,58,108,39,27,119,55,86,13,32,55,32,75,11,65,53,93,62,48,66,113,12,19,53,90,60,16,51,88,58,20,211,89,76,101,49,49,56,51,25,66,59,2,69,69,24,88,46,56,31,33,72,49,114,93,70,2,39,3,53,88,70,16,41,13,59,3,61,3,75,100,31,41,94,119,61,84,90,47,58,20,123,17,53,20,84,29,50,90,11,24,18,25,93,26,53,2,25,39,42,63,54,90,72,25,127,93,6,56,87,62,35,126,71,82,55,37,5,89,116,32,49,75,75,38,45,49,56,33,50,93,23,70,125,62,6,56,94,75,38,54,57,106,65,20,69,64,46,3,3,59,178,30,91,103,117,64,70,36,49,31,61,53,99,66,19,20,106,41,10,29,44,39,30,113,28,90,32,32,41,120,29,30,127,45,39,8,49,1,15,15,37,23,125,235,90,7,95,112,95,18,103,114,11,93,50,233,91,40,74,50,123,12,75,61,69,10,16,92,50,27,34,60,90,2,38,84,102,84,53,49,126,29,24,26,63,93,76,92,63,114,50,23,70,65,82,54,13,35,50,50,50,58,127,22,49,101,49,55,50,113,15,204,38,71,63,108,91,102,96,82,71,113,126,41,27,62,11,33,36,50,75,91,71,101,114,93,53,88,26,110,223,43,94,114,2,51,56,21,88,99,94,61,106,54,76,11,50,99,14,239,32,48,39,34,203,79,113,59,9,114,124,98,114,101,124,10,30,87,46,56,80,60,55,80,82,93,69,49,80,125,38,91,51,54,2,101,126,18,103,114,15,75,124,50,184,58,50,97,37,87,119,98,98,25,65,31,90,82,14,91,84,2,57,17,29,20,57,77,39,31,55,7,57,2,98,29,90,4,31,105,92,113,63,43,10,39,29,58,12,60,24,25,37,18,46,56,67,94,58,54,123,33,109,40,10,31,122,127,92,33,20,130,63,120,0,69,82,54,21,93,55,0,43,122,93,37,86,34,27,93,34,80,28,90,127,84,33,24,60,31,93,20,11,46,7,10,92,2,57,120,59,59,94,91,47,8,39,34,99,5,24,39,51,38,52,31,68,18,51,15,28,70,3,57,76,31,90,15,55,62,127,90,28,55,255,41,29,2,51,63,34,66,31,69,10,19,116,86,14,29,92,5,94,124,96,25,71,28,62,90,51,108,54,66,19,67,3,4,58,120,100,123,122,4,99,21,74,19,74,32,101,87,89,94,121,2,89,56,4,5,94,13,5,5,69,89,70,93,101,64,31,2,27,62,40,53,70,14,94,113,45,85,7,94,50,23,50,12,18,22,24,43,75,91,10,35,117,32,106,38,124,122,111,67,35,35,21,28,91,71,96,62,112,74,60,52,53,58,60,2,67,75,54,32,96,32,72,102,40,60,200,36,31,16,91,19,20,30,54,119,101,88,62,76,106,62,39,50,50,112,99,41,89,93,120,58,55,10,63,57,91,35,91,22,30,66,82,39,25,25,56,24,76,62,88,57,99,43,113,56,10,124,82,34,89,58,35,92,33,77,5,19,14,38,39,49,124,60,38,54,105,12,89,46,5,79,37,114,30,89,57,15,81,87,2,72,32,72,49,33,88,35,34,14,31,105,115,241,93,101,50,1,33,62,30,52,76,43,89,38,33,55,66,58,83,15,110,113,39,52,114,28,98,91,86,98,42,113,92,2,115,27,30,14,21,59,5,39,253,95,93,74,32,127,106,90,34,114,58,102,90,76,50,57,83,60,115,102,87,14,87,122,32,93,120,27,16,25,19,4,82,34,21,15,41,35,52,115,53,106,92,19,74,49,7,192,15,94,107,56,43,59,33,136,27,119,53,5,72,123,113,63,103,3,58,75,108,115,55,74,3,53,24,50,55,114,54,3,93,47,90,80,51,36,114,90,24,51,12,127,53,28,17,113,49,25,127,3,48,8,50,61,49,86,70,63,81,90,5,92,39,30,16,61,126,121,61,21,40,39,124,89,100,123,62,3,114,68,28,33,51,89,45,29,181,9,25,56,117,90,91,33,58,61,100,91,91,88,32,122,56,23,18,86,20,122,50,49,6,36,35,16,19,95,55,105,5,9,63,33,32,70,72,77,126,58,29,9,19,71,89,14,60,17,31,111,126,24,59,94,124,56,54,91,69,82,91,10,60,36,115,75,14,54,69,83,32,24,35,98,75,36,88,57,33,57,29,89,15,91,11,101,53,31,98,119,33,89,38,80,49,63,53,57,120,49,20,54,50,61,89,26,91,124,95,228,126,93,91,31,117,90,25,20,65,81,36,119,33,34,111,5,123,85,63,32,78,72,48,33,58,108,9,29,43,48,15,95,116,31,87,76,81,59,86,25,106,70,54,38,114,124,90,90,71,76,70,22,93,59,88,4,7,36,8,33,37,98,99,94,94,50,76,54,32,3,50,255,81,18,94,63,126,60,116,88,19,101,58,103,114,93,37,31,197,28,37,56,41,123,111,117,64,113,50,21,77,48,95,91,72,62,83,5,96,125,62,52,31,71,123,72,120,3,69,58,46,33,21,103,94,33,50,52,93,114,116,59,31,19,101,126,92,45,31,15,28,69,210,22,125,63,84,40,6,58,249,69,36,39,69,122,31,58,47,10,80,99,95,27,82,237,40,122,115,17,62,34,199,25,61,70,55,50,121,126,39,114,118,88,111,5,47,126,93,91,25,21,123,37,126,33,42,37,22,118,86,38,120,32,52,2,95,91,28,58,52,70,86,4,53,65,115,119,7,70,93,88,49,33,91,39,58,25,62,3,55,18,29,95,58,22,90,75,62,46,5,26,1,22,14,99,171,20,24,61,35,112,22,81,26,18,57,93,56,98,114,97,21,36,65,30,91,58,87,124,63,120,51,103,51,60,51,39,112,34,10,89,60,52,56,29,63,38,82,29,4,41,26,31,39,111,70,5,81,2,74,58,93,55,49,24,91,89,4,108,84,91,79,32,55,57,19,40,41,115,119,52,90,14,61,60,52,60,95,19,39,60,48,94,63,61,94,51,43,53,126,101,23,91,116,36,126,36,17,39,117,59,127,63,52,49,99,39,91,34,90,19,116,33,2,46,94,98,92,24,115,7,94,32,80,86,81,87,49,25,30,84,77,17,4,38,94,54,88,1,98,244,12,130,113,13,7,114,59,14,21,62,86,36,31,33,54,93,67,110,52,128,57,99,35,44,91,54,14,105,4,114,51,71,76,56,22,50,63,63,117,105,60,90,90,58,33,35,5,38,113,18,94,88,25,19,26,35,123,123,56,117,5,113,54,5,80,39,116,32,105,2,65,22,59,93,59,115,25,82,25,65,41,15,29,54,5,122,17,32,18,94,22,61,140,75,30,8,191,94,55,36,62,44,72,45,55,56,116,35,60,94,29,2,126,30,90,51,69,18,108,94,5,51,39,91,14,41,70,54,36,53,51,56,102,94,69,28,7,38,114,7,54,60,206,33,39,38,203,41,60,2,61,74,61,38,65,102,9,29,60,36,70,60,86,57,25,94,55,126,19,74,69,76,64,76,117,14,50,99,5,50,13,84,119,37,18,3,71,29,39,34,120,70,15,141,57,93,25,127,29,95,14,86,52,54,108,31,87,45,35,35,248,63,56,90,90,168,20,53,17,81,61,91,24,94,16,30,103,54,34,99,23,96,54,91,77,18,93,53,20,120,6,114,123,126,53,122,25,34,126,35,35,112,24,86,77,116,122,12,50,114,41,115,102,54,36,81,42,49,95,21,91,107,71,109,30,243,80,50,117,91,70,98,29,33,70,60,22,36,40,102,129,3,53,4,63,23,79,62,16,75,32,54,117,94,24,21,36,61,90,88,125,5,82,69,88,97,56,50,62,25,25,39,75,104,123,15,4,57,38,28,146,26,26,4,49,50,66,36,76,3,71,81,99,28,62,35,187,34,127,14,49,11,62,57,124,65,34,46,61,4,5,192,55,65,70,41,49,98,50,25,55,108,63,50,97,29,94,41,90,124,90,27,127,16,114,19,55,87,20,5,28,114,19,89,60,13,86,69,27,126,88,103,56,101,59,48},key))if a then a()else print("WRONG PASSWORD!")end