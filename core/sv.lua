-- Lua simple XOR encrypt by Ganlv
-- https://github.com/ganlvtech/lua-simple-encrypt
key="RkWL5ExSjRw3qWT"local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({5027,4855,4712,5440,4795,4781,4304,5234,5742,4941,3322,4521,3347,5482,5525,4125,5753,6304,5199,4197,4919,5948,4225,4291,3390,6339,4394,6117,6177,5466,5327,5468,5489,5726,4219,3864,5299,5687,3443,4649,4200,4527,5187,3305,6359,5925,6200,4916,4783,5761,6016,5348,5050,4045,6322,4632,4680,3171,5445,3465,3517,3926,5390,6235,3782,6091,5188,3884,5259,6394,6325,5121,3220,3861,3999,3656,5735,5454,3540,4216,6106,3575,3639,6289,3722,3444,4513,3372,3262,4922,5239,5965,3774,4509,4833,3316,4907,3493,6215,4508,5297,3759,3577,3809,5229,4463,4327,3542,4285,4207,3499,4896,5945,4144,5323,4001,6167,4562,6364,5032,3319,5115,5646,5640,6338,3731,4024,5501,6253,3870,4793,5449,6225,3527,4417,3753,4060,3827,4176,5045,4149,4536,3609,5924,4205,4888,4657,5345,6231,4422,4026,5651,5892,5689,5982,4369,5876,5524,4636,4398,5082,4767,3708,3507,5106,6048,3913,3496,3181,5508,6316,4899,3376,4230,3227,5547,4926,4482,3732,5202,5518,5279,3202,4231,3294,3829,4612,6328,4850,4685,3167,5699,3451,5986,4138,4324,6171,6350,5585,3279,3351,3990,6311,6123,4714,3278,5467,4365,3965,3515,6404,3354,6061,4659,4865,5796,3580,5385,4306,3292,5595,5136,4495,5902,5975,3842,5917,4643,5006,4771,5579,4503,5211,3663,5930,5730,4210,3205,4829,4390,6266,3997,3182,3891,5731,6068,3144,3741,5016,5264,4012,5148,4174,4449,4882,4371,6368,5957,5688,6120,5168,3175,5624,3880,4437,4743,5108,5179,4317,5967,6203,5598,3658,3579,3373,6013,4737,3895,4908,4350,6366,3574,5519,4303,3700,4806,5663,4251,3906,3491,4336,3529,4457,5907,3300,4520,4095,6183,5230,4671,4167,4539,5823,3629,5724,4655,3589,5035,4314,3867,3298,4151,5996,6220,6280,4403,3186,3521,3391,4533,5436,4064,6032,5759,3441,6039,4425,5717,5853,4748,4145,4574,4097,4480,4129,3431,3550,3461,3173,3615,3366,4611,3833,3377,3463,5860,6034,5426,4439,4929,6237,4279,5393,3429,3386,3331,3765,6087,3556,5534,5604,3448,6006,6234,4676,5381,4738,3302,4076,3434,4830,5192,3939,5554,5835,3425,4011,5836,6096,3170,5634,5105,3839,4707,6396,3638,3882,6137,4804,5858,5019,5814,3657,4740,3586,3721,3819,3854,4229,5571,4198,3747,4796,4736,6097,4226,3757,3957,5369,4356,5728,6063,3851,3253,3885,4507,4062,4990,3752,6264,4561,5713,5865,5822,4903,5661,4505,5775,3672,4768,4383,4201,4499,5809,4864,4569,3462,6309,3602,4407,3329,5435,5906,3467,5511,5238,4679,4547,4384,3392,5667,6317,5790,5818,4928,4831,3263,3585,3871,5081,4681,5964,5815,3195,4447,3674,4212,5046,5506,5782,4256,3737,3153,5286,3910,5475,4353,4810,5268,4388,4856,3509,5968,5408,4028,3992,4765,5880,3600,5358,4720,3791,5194,3311,3667,4245,3922,5109,5978,5869,4257,4631,3944,4563,5328,4440,5662,5366,5944,6062,4710,5018,3145,5347,3246,5443,4065,3364,5795,4656,5248,4102,5825,4551,5026,5029,4244,3810,3687,5657,5527,5118,3221,4678,3736,3412,3947,5206,5619,6026,6128,6152,3566,3208,4429,4984,5536,3666,3520,3619,4531,6259,6088,4271,5484,6115,4484,3777,3954,3608,6185,3594,4623,4041,5055,4959,6024,6134,4189,6047,3381,3375,4426,5165,4787,4889,6007,3303,3746,5003,4640,5341,4543,4368,4115,3277,6077,4597,6157,3959,3480,5065,4020,4206,5909,5871,3299,6130,6271,4492,3834,5952,6033,3301,5757,3836,4854,4114,5564,5335,5562,4546,3760,5723,5729,5483,5069,4604,4402,5022,6313,6168,4603,6267,5377,4454,5383,3778,4576,5425,4287,5512,3781,5340,4881,3236,6252,4072,6163,5342,6064,3557,3751,5212,4352,4408,3713,4215,3475,5000,4284,5846,4423,3488,5806,3706,5204,5350,5679,5764,6029,4687,4261,4774,3359,5277,4703,5854,6244,3787,4588,4392,4515,3166,6293,3724,3820,5494,3952,3165,5937,5522,5301,4525,4351,3985,4843,5888,4053,5692,5620,3341,3603,5905,4326,3938,4119,3613,5314,5586,4619,5034,4329,3815,4357,4851,4982,3643,3268,5864,4223,4334,3176,6380,6184,5707,4094,3846,3984,4805,5123,3762,4281,4077,3908,4142,5294,5632,3411,4049,4022,3437,4203,3440,5776,3401,4780,6102,4840,5712,3233,4966,4957,5727,5041,3845,4785,3564,4298,4972,4841,5751,3469,5984,3890,5793,5251,6195,5004,5063,4534,4564,5306,6261,5015,5430,4152,3317,5497,5110,4755,4019,6212,3928,4268,5349,3413,4912,5493,4475,6124,6223,3626,5107,5922,4342,6251,5920,3162,5398,6043,5643,5927,3141,6321,5958,5396,3271,3232,3583,5134,6059,4812,3200,4302,5963,3382,3310,5942,4698,3892,4262,3662,4625,5857,3555,5549,4292,6374,5434,4481,5084,4448,5639,4415,6196,5036,3855,4321,6240,6347,6017,3779,5150,3187,3814,3652,6072,6239,5411,3621,4278,5094,6263,5617,5305,5879,4826,5410,5343,4424,3711,4456,4575,5379,3956,6025,4224,6302,5296,6344,3860,6377,4046,4406,5898,3513,5542,4490,5638,4228,4159,4683,5558,5660,3933,4372,5740,6233,5413,4718,3551,5023,5950,3659,5966,3930,4511,3905,5290,6257,3835,6226,5223,4961,4104,4645,4752,4092,3333,5164,3936,4764,4529,6248,5420,3487,3982,4349,4610,5368,6057,5042,5009,4639,4453,4367,5448,3500,3538,4711,5190,3915,5784,3795,6320,4770,5181,5495,5255,3309,6367,5885,4312,4991,4227,4196,6296,3838,3940,4123,3949,4997,4641,3281,5387,5058,5765,4973,4386,5953,3677,5568,3519,3970,5517,6333,4744,3420,6319,4589,5098,4884,3215,6053,3745,4672,3931,6179,6393,4702,5580,6273,3902,5618,3561,3647,3763,5929,4626,3624,3743,4428,3214,6192,5124,5895,5184,3330,4741,3623,6398,3457,6213,4591,5236,6284,5606,5758,4552,5226,4789,4602,3998,5144,5265,4911,3918,3408,3190,3881,5573,4891,5608,5694,5609,6360,4583,5232,5278,5365,5302,4981,3593,5593,4617,3919,5397,4213,5674,3848,3702,5256,4375,4032,3641,4498,6144,4913,3962,3563,4923,5280,4917,4516,3735,5636,5406,5099,5217,6363,5276,5038,4760,5803,5073,4382,5424,4914,5326,4405,3388,6357,3707,3792,5257,4721,4886,4651,3925,6312,5565,6080,5754,5270,4391,3912,5762,6255,5476,4311,5070,4264,3522,6379,4963,5244,6346,6286,5331,3642,4465,4949,4567,3831,4016,3725,4877,3445,5376,4756,6136,3414,5039,5203,4554,6108,5409,5682,3216,6147,4105,4058,3634,5240,5881,3900,4688,4014,5372,4897,6391,3945,5900,5072,6022,5498,5048,3886,5403,3888,6036,4662,6210,3632,3611,5514,4782,3474,5141,6371,6198,5367,3897,5983,6241,5523,5395,5312,6387,4191,3433,5428,3754,5040,5756,4989,4005,6008,5873,4038,4519,5582,4974,5272,4108,4915,5747,5295,4039,5452,5616,3599,3909,6331,5447,4628,4249,4594,5721,4209,5979,4202,6084,4438,4968,5351,5028,5588,4266,3598,5739,4803,5704,3645,4338,5429,3276,3238,4419,5874,5135,6165,3971,5163,5656,3872,4218,6049,5162,3157,3218,3436,3856,6307,4248,4832,3342,6384,4316,5954,4010,5175,3194,3179,5597,5621,4487,4052,4555,4335,6122,5245,5649,5344,5309,5991,5289,5140,5233,4059,4837,4587,4172,5013,6268,4875,5552,6262,5001,6188,4938,6027,5566,4170,4362,4497,3901,5174,6228,3505,3646,3442,3801,4235,3307,4754,5705,3828,4853,5060,6258,5260,6160,3417,6207,3859,4050,6175,5526,6303,4030,3805,5801,3644,5755,3750,3764,3703,4735,5102,4861,4992,5339,5629,4396,4374,5313,4090,6297,5269,5916,5772,4130,5974,4880,3669,4689,6172,5439,4669,3789,5832,3255,5995,4995,4667,5878,3164,5146,5195,3980,5047,3935,4773,3266,4034,5149,4084,3704,3958,5622,5614,5463,6405,3201,3510,5221,6390,5644,5867,5802,4460,5610,5600,5378,4695,4364,4143,3282,3717,5111,5669,5180,4863,4548,3876,3539,5446,4893,3628,3739,4819,4723,5092,3290,5330,3270,5702,3887,6382,3723,4083,5120,5380,5122,5417,6153,3482,5263,4146,5936,5736,5734,5064,4510,5529,5653,5591,4400,3503,4827,5389,5901,4970,6323,5207,4434,4380,3951,6054,4985,4607,4811,3525,5990,6209,4421,4135,4977,5872,3904,3209,3447,4729,5391,4133,6230,3416,5504,4697,5336,5785,5559,6281,5310,6354,4443,3840,5231,4732,4807,6011,5583,4048,4792,4273,4169,3788,3803,3199,5402,5490,4976,6254,4238,4359,4962,4998,5992,6204,3486,4239,4622,4252,5049,6002,3601,3479,4758,4134,3490,4653,5625,5214,5700,4112,5847,3680,4282,3288,3865,4360,3590,5788,5896,5551,3697,5007,5659,4621,4290,4801,3148,5138,3726,4526,3327,5262,6030,4666,3786,4056,5021,4838,6191,3661,6218,6361,3389,4477,6141,5427,3869,5671,3668,4188,4867,5577,3466,4777,5703,3785,4706,5959,5563,3356,3595,5125,5805,5423,3966,6300,6132,4572,4951,5786,3478,5325,3914,6107,6180,4496,5856,5220,5779,4305,4160,5743,6219,4874,4113,4385,4313,4694,6352,5334,6139,4642,5362,5228,4658,5999,4358,5394,4825,3352,4592,5993,4253,5539,3934,4037,3960,5918,6362,3524,5357,4345,4708,5928,4873,5433,3979,6288,4635,5361,3573,4845,4920,6112,5891,4514,4739,5859,3878,5043,3464,6135,4416,5919,5838,4154,3207,4013,3567,3993,4494,6018,5315,4558,3424,5840,4432,4585,3498,4007,3339,3727,5020,4925,5329,4315,6318,4794,5083,3275,6276,3189,4004,6001,3718,5578,4731,4489,5252,5155,3286,6308,4599,4624,5648,4933,5748,4455,5486,3740,4054,5985,3362,6193,5520,4790,5392,5532,5332,5921,3953,4894,4573,4132,6294,4549,3770,4665,3151,6329,5458,4055,4211,3705,4506,4433,4418,5574,3841,4332,6389,4410,5044,3346,5792,4586,3996,4630,5477,4596,5012,3140,4466,4946,6149,5781,6306,3427,4699,5820,6383,3492,4898,4918,5311,4472,6356,4021,6156,3837,4559,5720,5981,5421,4566,5382,4501,5943,4195,3627,5205,3337,6093,5940,4420,3614,4978,3776,6015,5989,5455,4377,4341,4137,5998,5738,5352,4110,3495,4590,6376,5132,5972,4018,3251,3547,4063,3692,4942,5665,3715,5142,4924,4232,4061,4504,3694,5654,6358,5008,4476,4538,5830,5364,3531,4260,5903,3504,6279,4397,6202,3793,4029,3794,4491,3784,5773,4240,4297,3799,6211,3972,5587,5492,3537,4000,3526,3748,6110,5804,4528,3964,3334,5253,5581,3530,3313,4461,4124,3172,3963,5716,5884,3552,4296,3541,4333,5353,4660,4319,5811,6292,3605,6138,4246,4325,4337,6342,3995,6003,6066,4074,4553,4808,5074,5540,4389,5623,5346,4436,5824,5210,5686,3399,4593,4779,3234,3558,3691,4217,5603,4673,5732,5894,3224,5189,6166,3180,6399,4412,5576,6127,5318,5080,6009,5197,4537,3345,5837,3358,3328,3512,5401,5714,5219,4775,4267,4518,4664,3796,5266,4634,6370,4931,5076,4728,4629,4331,3844,6114,5798,3654,3318,6189,6056,5371,4435,3193,6060,6326,3384,5515,3178,5193,5147,5067,6042,3254,6402,5641,3606,6238,3675,4269,4277,6067,5451,4299,5863,3808,3369,5819,3438,4692,4199,5951,5089,6101,6071,4486,3686,4156,4023,4696,5537,6324,3226,4857,3287,4876,4910,6197,4937,5971,6182,6164,3405,4809,5480,4579,3821,3553,3604,4988,3546,3225,4956,5167,4834,6187,5590,5075,5690,6081,3554,4836,3368,6070,3406,3631,3403,5797,5404,3862,3977,5912,3690,3360,5774,4733,3402,4043,5691,3975,5910,5605,6085,4601,4691,5861,6270,5415,4571,3582,4568,4008,5407,6388,4715,4839,4750,6148,4606,5548,3804,5130,3261,5261,3569,3673,3596,4776,6256,4247,5817,5642,4860,5363,3670,5186,4682,6052,6004,3265,4577,4890,3665,5320,5288,3714,4578,4753,4704,3716,5025,4859,4799,5791,6121,5002,3911,3917,4945,4502,3174,4458,4852,4387,4140,5400,5218,4101,4411,6058,5599,6190,5530,4051,4270,5887,6343,4512,3152,6046,4015,3370,5464,5771,3350,3570,4096,5292,3929,4848,5683,3685,5370,3920,4742,4354,6336,3159,3506,3308,4595,3850,3830,6217,5778,5157,5645,3698,4668,4441,5555,6403,6275,6249,4275,4618,3635,3899,4344,5037,5666,4757,3511,5685,4725,6094,4047,4969,3197,5670,3683,4155,6173,4164,3728,4530,6119,3315,3398,4950,4178,5630,5939,5684,5442,5057,5137,5941,3994,4347,4700,3289,3247,5470,5198,5829,5126,3682,4286,5594,5711,4598,5706,3249,4079,4868,4158,3374,5152,3969,3321,3274,5441,5680,5550,3617,3610,4363,6206,6041,5541,4823,3156,3941,5011,6351,4488,6353,5677,4814,6291,4255,5177,6178,5800,3393,5215,3210,6400,4693,5337,3591,3773,4040,3533,3528,5153,3421,4066,4609,4166,4540,3454,4650,5437,6045,3291,5533,5675,3811,4373,5333,3192,4339,5592,3217,5557,4308,4532,3637,5133,5384,5469,4934,6327,4902,3168,5088,4835,5812,4980,6332,5899,5845,5949,3761,4283,3744,4328,3894,4580,3432,4885,4745,4442,4399,6082,6349,5709,3568,6265,6232,4684,4366,4309,5077,5300,5182,4409,4404,5783,4222,4091,4025,4784,5889,4042,3989,5513,4730,3476,4214,3967,3449,3395,4648,5216,4121,6201,6150,3237,4883,3874,4348,4126,5052,5710,4647,3293,5191,5750,5388,3650,3320,5024,3812,5725,4173,4581,3693,6145,5282,5744,3326,3343,4208,4009,6310,4550,5697,3453,3896,5994,6373,5855,4427,5696,5749,5241,4289,4109,4759,4243,4964,4719,5201,6282,4713,3269,4451,5416,5652,5127,3636,3297,6395,4677,4293,4952,4749,4272,5222,5151,3616,3435,5695,3943,3397,4726,5491,5510,5914,4986,4983,4701,3852,3549,5158,5176,4413,5676,6250,5844,4452,3344,4638,4234,3452,5030,6073,6050,3385,5100,4747,4500,4871,4686,3772,5479,5584,4652,3147,6186,4813,3766,4524,5414,5777,6406,6099,5374,4866,3858,6078,6159,4895,4979,4849,5987,3849,3256,5324,4674,5544,5575,4904,3361,3468,5883,5154,6205,6116,6069,3250,4909,3818,3695,6222,5767,5627,3184,4605,3353,6315,6035,6214,3481,4153,3428,4892,5760,4921,4430,3508,3536,3756,3312,3853,4734,6355,4340,3523,3532,4089,6118,4887,5460,5090,5718,3676,4323,3576,3653,6151,6246,3418,3622,5681,5246,5101,3587,4103,4136,3733,5770,5114,5923,5355,3798,5465,4761,5741,4858,3709,4570,5810,5103,5868,6208,4545,5780,3684,6010,4182,4751,4493,6037,4544,3699,5303,5145,5628,4993,5412,6314,3426,3264,5271,3473,6385,4259,5935,3455,4185,3664,3572,5827,4522,4116,3655,6227,4644,5373,3243,4467,5970,3679,6092,4471,4294,4093,4846,3889,3988,4786,3323,3150,3597,4157,3501,5816,3409,3961,5926,3847,3459,4444,4148,3649,4847,3916,5611,4705,4869,6075,3866,5242,5061,3143,4168,5955,4661,3730,4932,6169,3235,6143,6000,3306,3379,3688,4031,6170,4075,5543,3407,4080,4069,4820,3823,4999,4800,5359,3816,3396,4608,6330,4709,3244,4646,4816,3223,5474,4627,4147,5128,6129,6243,5866,4381,4204,4276,3813,4947,3565,5227,4310,4478,6378,3285,5200,5961,3203,5877,5185,5733,4557,5561,6236,6401,6146,5650,3415,3893,6142,4446,3422,5567,5354,5113,5014,3348,3806,4821,4878,6278,3245,3483,5031,3923,3332,3387,3775,5821,3802,5962,6345,3824,5017,5258,4307,3456,6283,5243,3671,3948,5086,3921,4905,4717,4468,6021,5273,6109,4181,4180,5693,3660,4727,5161,5481,6221,3419,5432,5071,6229,6372,5356,4187,5960,5947,3283,6154,5183,6038,5053,3241,4370,3231,3768,3630,4318,5737,4670,4613,5589,3607,5499,5104,4815,4778,6155,5658,5117,5956,3863,5505,4975,5322,4600,4165,5946,3986,5224,5170,6176,3325,4772,3742,4872,5304,5178,3489,3477,4431,5612,3400,4274,5281,3543,5267,5249,5613,3678,3729,6277,4824,4483,5319,5509,5698,4161,3535,3394,5933,5841,5275,3800,4690,5516,3404,4193,3169,6216,5708,3219,5602,6040,3898,3229,4996,4517,4901,3857,5766,3648,3584,3719,3769,4088,3259,5521,5459,3783,4766,5556,4584,3581,5807,5457,6224,6381,4163,6397,4192,5338,6158,3163,5438,4127,3380,5159,4220,3213,5283,6028,5976,3248,4376,5545,4459,5461,5291,4258,5977,6044,4614,4233,5079,4378,4987,3907,6012,5596,4900,3987,4070,4322,4003,6298,4565,6348,5091,3843,4936,4006,3177,5285,5169,6290,4940,4300,6365,4184,3355,4128,5078,6100,3749,4450,5087,5722,4242,5932,3516,4633,3191,4250,3544,3903,3497,3460,5626,5904,5471,3534,5418,5116,4948,3430,5360,3720,3640,5173,5908,4035,3681,4556,4179,6334,4724,5444,3324,4236,5375,3160,4120,5997,3950,3712,5911,3371,5160,3983,4107,3188,3161,3807,6369,3146,6341,5321,4943,3767,4330,5913,5405,6260,4343,4654,5833,4716,6086,6335,6272,4541,3204,5172,5746,5852,4082,3458,5934,3296,3484,4085,3383,3873,5938,5848,5794,5808,6126,4663,5119,5250,3562,3228,4746,3689,4177,6274,5570,3978,3514,3365,4967,3771,4073,4955,5478,4818,6031,5637,6162,5503,5308,4788,4469,4535,5307,4797,4320,5010,3367,4141,6242,5085,5828,6113,6020,4965,6076,3927,3212,3974,3272,3633,5171,5572,3273,5456,5826,3738,5473,4036,4175,4994,3548,3877,4762,5973,4131,3260,6194,4769,6105,3183,4927,4393,5054,4401,4100,4044,5813,3937,4722,3439,5274,5166,5196,3230,3991,4068,5560,5298,4479,3625,4263,6375,5129,3336,3734,4944,5988,3826,5386,4067,4791,5131,4078,3832,4462,5678,6337,5247,4971,5139,4395,5633,4346,3280,4361,6295,5112,3879,3559,5225,5005,3472,5969,3470,5143,6140,3198,5068,5284,3973,5487,3955,6083,3410,4033,5051,5156,5886,3196,5507,4237,6161,4379,3240,5472,5462,6095,5745,5528,3755,5096,6269,3612,5897,6074,3206,4802,3340,5668,5915,5673,3450,5890,4288,5095,4620,4017,3154,4057,3284,3976,3592,4842,6305,4960,3185,4098,5631,4171,3314,4817,5875,5842,4828,4637,3242,4870,5849,4118,6245,3349,5715,4002,4582,4844,6174,3149,5768,4615,3155,3560,5422,4295,3295,6287,5419,5980,3446,4953,3924,3817,5209,3883,3578,4560,5488,4930,3471,5615,5787,3651,5485,4106,5647,4162,4862,5664,3701,3710,4183,5799,5316,5538,3981,4081,6131,6392,6340,3222,4190,5235,5237,5293,5254,5569,3357,3257,6019,3252,4186,4473,6104,3571,4150,6285,3304,4798,4474,5213,4470,-1,94,49,84,53,63,90,47,31,119,60,116,32,59,39,73,47,119,17,246,34,6,120,25,245,106,86,47,122,110,239,112,89,30,47,71,80,115,30,80,55,80,41,18,99,90,60,14,51,57,53,65,48,5,94,62,57,3,69,54,52,11,123,56,74,119,20,64,108,63,90,59,42,117,234,47,41,23,95,90,211,81,60,94,109,30,24,24,126,74,111,54,114,56,51,3,22,42,93,94,228,32,125,80,234,29,183,83,37,244,117,103,28,89,15,95,31,48,108,70,31,56,36,37,17,217,42,36,76,62,65,57,30,123,113,54,74,120,39,4,90,115,93,93,62,98,170,63,7,88,4,36,35,55,106,29,127,91,66,70,65,60,69,39,39,94,50,61,49,36,55,24,46,39,50,121,16,0,57,38,61,39,8,125,88,121,235,2,103,58,48,127,18,192,29,117,172,63,62,144,50,29,2,25,22,18,49,27,123,201,33,55,38,85,103,75,101,73,72,10,112,65,33,21,32,115,235,18,54,62,123,59,116,20,21,94,24,62,127,242,0,192,7,95,120,119,93,60,200,19,53,38,40,61,80,141,78,248,29,49,72,204,36,61,16,169,40,5,76,41,5,81,6,30,19,16,245,99,89,211,64,56,30,254,84,82,88,192,29,118,9,91,51,60,69,38,41,22,31,98,56,33,0,50,15,4,69,104,70,27,98,26,124,119,12,127,253,183,47,94,29,110,33,71,115,86,54,61,67,72,57,51,44,55,235,37,70,77,224,120,108,42,120,62,244,126,61,58,27,3,239,90,80,74,54,38,54,33,88,60,38,108,48,44,17,89,59,81,37,71,76,102,59,41,95,235,55,63,56,67,87,3,57,35,44,12,32,34,51,23,22,35,3,119,49,57,172,44,35,95,33,70,50,54,208,23,157,71,125,41,52,29,19,22,96,12,33,36,92,52,93,65,55,110,49,93,14,2,36,51,49,17,87,239,126,86,42,220,20,50,108,13,136,13,80,18,54,70,224,244,29,69,119,55,47,86,90,105,68,105,62,9,50,47,50,17,33,20,216,102,55,33,126,14,32,37,36,111,29,40,38,163,55,200,55,32,127,57,19,30,100,93,86,91,65,35,89,19,48,22,54,57,57,18,39,61,88,6,25,96,29,63,55,95,74,74,165,54,112,119,12,244,58,53,58,234,69,63,36,120,97,34,165,3,8,122,48,170,88,178,201,123,14,33,88,223,81,35,62,93,135,47,87,53,125,46,110,126,58,50,180,38,10,92,106,88,18,16,121,75,180,39,90,107,66,19,60,49,91,59,37,117,61,59,28,48,98,114,40,80,207,96,32,57,129,35,87,52,11,126,86,75,54,178,22,40,72,15,80,81,91,71,4,34,36,57,52,8,24,247,20,29,68,31,20,81,86,49,60,43,61,63,244,6,113,33,138,21,94,33,6,3,37,102,18,89,24,117,122,35,113,76,19,53,40,79,114,86,10,235,118,210,35,226,61,67,50,211,94,12,36,62,79,45,112,21,123,234,59,93,39,10,94,103,167,219,53,11,57,74,44,11,89,18,5,95,25,42,75,11,61,34,15,114,32,40,20,95,60,5,91,49,39,4,3,49,62,121,124,99,98,81,50,52,132,45,98,64,114,83,56,95,4,88,12,11,73,29,95,3,71,25,44,93,31,110,1,36,29,43,118,88,31,24,189,54,3,48,62,15,99,30,120,48,24,98,56,58,201,67,42,38,33,94,4,93,115,11,24,50,88,116,138,71,165,20,25,66,12,12,60,44,90,160,36,2,35,67,6,105,86,63,105,182,20,39,5,223,84,192,62,80,25,37,24,9,19,33,109,126,92,34,20,27,37,66,37,113,89,50,61,114,56,50,15,66,122,122,30,180,62,12,50,54,126,35,77,172,65,31,121,25,27,42,22,55,43,67,75,36,58,54,4,14,18,45,39,90,14,39,9,30,42,27,101,74,10,88,112,55,117,123,116,14,71,21,100,42,34,70,56,20,83,116,112,20,90,57,56,49,26,21,15,100,66,59,30,96,37,30,51,94,123,90,50,56,53,89,121,25,74,14,42,82,13,114,10,32,74,39,16,125,217,26,146,15,122,11,108,93,80,119,30,88,60,103,58,49,53,34,105,15,102,58,231,69,92,52,4,22,177,49,41,19,183,49,34,110,122,36,75,123,201,65,57,50,50,150,155,54,88,54,102,47,18,61,59,39,165,88,71,117,49,55,113,101,119,244,7,116,19,126,86,107,94,15,55,43,101,62,36,88,26,14,12,122,110,45,124,123,75,54,223,106,216,117,211,93,38,63,30,91,95,36,42,8,120,56,172,40,111,218,234,234,60,21,180,99,38,88,50,61,50,120,145,55,90,86,71,30,3,56,27,93,81,29,55,25,92,107,25,74,62,76,68,96,90,56,27,16,102,138,16,94,53,34,54,54,39,62,11,77,34,56,138,76,64,122,25,49,120,54,191,117,18,10,55,8,22,30,39,41,56,32,55,162,89,26,48,191,211,86,57,4,35,61,219,80,87,61,95,122,51,35,125,172,101,95,97,6,11,73,123,89,120,76,63,80,43,81,16,70,4,94,58,235,81,12,19,119,84,112,106,48,121,22,113,9,254,32,32,181,36,38,50,70,60,65,50,147,31,108,63,108,192,114,35,18,9,92,20,76,84,75,24,84,91,12,37,126,49,17,38,36,52,62,24,84,4,114,67,51,33,55,64,59,159,69,116,96,84,94,30,126,25,120,4,66,10,119,44,77,20,1,113,21,123,180,30,255,18,107,7,86,25,37,120,90,32,48,52,116,30,86,39,20,71,42,14,55,80,59,3,113,88,28,91,91,90,55,61,108,84,12,101,246,6,97,17,52,93,4,93,39,33,3,84,54,19,39,84,47,178,62,16,57,90,10,61,39,19,125,54,89,56,54,34,192,32,41,50,126,9,53,49,18,39,30,37,20,231,63,39,35,13,18,95,36,236,211,115,101,180,81,55,5,34,126,43,209,5,41,50,4,239,97,137,56,93,102,81,52,117,125,211,55,81,51,58,71,5,42,49,87,88,60,27,84,3,38,41,33,50,59,71,33,2,126,115,114,17,3,62,244,236,31,14,94,81,33,35,29,14,49,28,18,114,22,52,74,14,22,54,17,93,226,165,99,37,34,51,32,57,60,33,17,94,74,201,21,119,34,117,3,67,93,86,88,50,12,55,234,88,123,58,25,57,59,10,23,114,27,92,81,93,61,55,116,83,80,114,2,87,4,114,3,39,62,52,125,42,178,49,21,11,119,127,39,60,19,30,95,93,12,189,226,50,6,105,117,5,116,24,94,1,87,101,92,31,25,2,95,22,24,10,56,38,15,108,19,59,95,94,70,56,231,65,2,3,4,54,32,56,92,54,24,49,126,27,28,108,80,117,89,18,5,117,105,86,49,76,195,29,114,50,47,51,65,3,4,58,93,50,49,47,99,123,50,14,42,94,178,32,71,59,58,57,49,18,45,98,92,62,35,29,58,53,48,30,38,125,95,42,15,0,13,18,5,254,74,107,91,2,31,35,20,1,55,175,50,60,113,34,44,23,61,116,50,0,43,3,41,115,112,2,27,54,117,89,32,106,4,224,30,34,88,79,35,16,8,43,96,211,97,12,36,13,101,64,61,117,99,84,238,87,56,45,69,7,152,90,10,101,37,108,97,71,111,89,119,86,43,52,62,125,59,8,31,121,55,35,196,5,54,40,59,49,55,31,24,28,75,31,32,49,103,111,75,118,246,31,91,180,86,81,145,125,38,90,123,37,2,41,34,71,60,112,54,19,91,66,96,124,17,96,52,65,119,103,22,94,7,36,47,97,27,56,54,59,240,62,121,9,116,82,36,70,89,113,62,58,40,27,207,80,122,8,71,94,234,217,95,71,38,120,63,24,52,76,5,32,52,32,54,62,52,62,22,74,114,29,104,77,88,64,23,234,92,14,6,100,89,28,26,58,11,86,123,30,87,0,63,36,7,29,26,101,85,91,118,87,104,32,23,19,94,221,4,89,84,183,76,95,88,70,90,126,32,116,93,2,38,122,0,86,129,165,45,50,150,30,3,32,94,108,55,86,86,183,61,37,32,127,34,38,19,238,41,47,40,123,71,37,69,93,39,11,93,211,30,73,5,90,56,245,94,2,82,123,96,229,60,70,29,63,96,60,47,7,88,59,90,114,123,33,211,89,30,180,97,32,70,99,21,52,59,31,116,23,37,34,118,129,57,193,80,62,12,24,46,5,32,59,120,27,104,125,50,59,35,43,48,4,47,86,86,53,128,22,13,71,71,57,138,91,91,22,42,33,81,25,69,80,33,51,70,62,8,26,94,235,24,38,19,17,96,11,202,58,74,90,209,15,17,221,127,106,59,64,31,51,69,234,112,183,31,29,49,108,65,119,56,63,15,221,192,29,94,178,59,24,26,89,57,42,18,70,54,0,95,9,117,2,47,3,40,14,57,39,105,41,15,61,97,41,110,227,116,13,82,113,25,125,56,32,87,62,29,80,45,244,77,101,60,21,54,46,53,49,33,122,239,63,113,71,94,42,89,99,145,18,37,29,5,84,5,93,2,27,88,37,26,5,64,49,5,112,42,3,55,41,192,91,55,60,86,53,95,4,45,60,41,43,37,51,32,16,68,49,63,88,63,93,4,15,141,119,18,5,43,44,46,83,119,114,58,39,36,61,125,55,65,102,5,188,117,94,180,5,1,234,88,81,36,24,112,45,1,54,234,74,65,65,124,50,2,1,2,152,54,3,60,138,104,205,65,235,10,51,39,2,43,141,30,218,115,57,11,207,91,35,101,244,3,5,28,51,86,95,64,25,59,54,30,235,144,101,21,69,75,49,114,19,4,16,5,13,44,100,33,229,112,90,220,54,117,94,62,104,95,53,14,91,22,63,66,114,75,27,65,56,10,88,122,49,60,86,28,70,22,5,3,30,120,38,234,138,24,50,55,133,48,67,80,61,41,61,31,50,125,57,106,31,111,138,117,59,92,21,122,124,55,32,115,71,56,33,127,59,6,18,119,76,53,58,95,54,69,37,122,47,75,29,18,80,124,8,95,26,108,22,4,32,182,114,119,62,1,92,120,41,55,101,56,76,37,53,47,34,20,58,88,116,114,3,91,22,72,55,181,60,108,32,32,42,86,56,41,38,59,114,24,27,61,26,90,59,90,224,43,98,181,183,60,94,108,247,44,92,12,35,55,122,5,122,102,2,116,125,192,114,72,66,3,55,59,80,55,60,65,50,3,24,38,123,36,54,96,40,75,108,150,116,235,19,38,145,63,107,124,178,17,95,14,5,58,62,207,1,38,3,11,121,29,17,61,38,60,109,31,54,25,241,48,101,110,77,17,43,27,38,3,93,30,124,90,235,182,87,38,23,19,12,50,24,126,24,36,81,28,119,18,221,15,38,6,14,96,138,110,108,205,33,76,29,45,41,1,30,54,41,65,93,53,41,20,32,39,58,47,211,20,30,22,80,109,122,116,15,97,29,55,189,206,54,39,120,58,119,32,21,25,37,211,230,120,42,31,25,51,30,38,71,58,49,12,24,74,117,183,65,34,95,54,55,51,161,69,234,53,121,5,58,24,92,60,31,50,81,104,69,183,52,60,60,87,66,120,70,224,55,89,43,86,6,117,65,80,53,33,37,49,21,231,51,34,56,17,4,61,20,21,215,121,95,71,116,28,33,33,45,80,123,49,183,61,21,23,26,211,57,24,127,56,97,103,110,68,87,178,123,5,81,21,71,108,87,47,24,162,49,108,61,42,54,92,1,56,14,33,45,22,109,32,211,41,66,4,202,75,88,54,201,6,4,57,86,21,31,54,92,86,10,129,12,11,2,122,89,9,96,14,83,64,101,56,119,89,3,5,107,165,122,3,43,44,39,122,113,30,76,193,57,77,64,87,5,57,26,60,225,50,91,72,116,14,1,42,51,122,89,24,19,29,21,29,60,53,207,47,46,198,81,31,32,67,20,86,67,62,95,38,234,42,58,58,24,23,183,38,37,15,228,34,92,25,89,51,28,75,119,2,152,75,24,11,39,44,83,38,26,161,255,62,36,61,23,65,21,49,60,55,13,39,44,90,119,59,76,244,90,227,2,91,90,38,112,27,120,81,30,33,44,137,15,80,121,56,57,6,88,86,8,53,136,17,93,76,127,126,39,37,54,119,126,41,63,39,15,41,61,57,86,57,113,124,4,86,7,21,9,33,64,69,204,6,38,59,31,36,32,62,28,61,205,96,201,81,43,115,62,49,56,35,114,51,54,250,12,14,104,4,88,97,39,44,14,207,56,53,60,59,220,211,30,69,25,124,125,123,10,211,88,90,94,120,116,201,165,47,17,87,21,70,118,37,34,93,93,46,88,20,1,91,57,9,55,124,43,64,94,4,114,27,80,27,44,51,49,2,70,138,125,206,101,3,57,48,10,11,117,27,201,55,139,64,4,32,94,211,59,5,138,94,94,24,126,117,201,41,18,108,24,4,52,192,19,49,38,63,5,102,75,53,91,101,227,86,58,33,45,91,106,125,25,4,212,33,94,107,117,58,91,20,112,55,24,114,5,91,79,125,36,30,31,119,7,50,21,81,4,77,29,194,39,8,89,40,49,36,62,96,94,59,182,25,89,79,55,90,180,41,220,76,18,29,95,81,20,114,95,124,109,98,74,114,26,56,15,55,125,18,59,23,222,5,9,88,21,60,90,71,4,165,56,119,54,220,30,50,2,103,120,6,5,34,235,114,56,183,12,123,101,197,14,57,47,62,9,43,16,126,75,69,74,59,69,152,36,62,99,5,95,14,3,126,29,57,69,103,31,33,126,36,32,79,94,55,126,12,207,76,103,57,95,126,14,59,88,150,86,99,7,89,19,58,4,229,33,120,54,93,121,123,2,220,21,42,192,32,29,90,50,62,24,45,9,180,36,57,30,65,41,55,68,30,14,93,40,64,21,62,17,21,67,77,123,125,41,3,26,77,126,63,39,39,27,111,68,49,54,56,50,117,24,228,108,81,168,200,88,89,105,34,245,11,90,99,74,36,13,124,117,49,11,14,55,61,60,107,223,90,203,62,76,48,52,56,23,15,119,21,63,101,0,165,88,49,12,14,54,15,61,59,59,48,21,75,54,54,11,91,92,5,29,87,38,54,61,65,95,93,71,90,120,32,200,89,32,5,58,119,73,54,98,40,25,119,7,22,55,20,59,22,62,50,96,14,25,25,93,33,53,95,88,96,55,36,94,162,87,1,201,98,102,35,254,118,38,0,122,69,19,24,91,61,1,26,116,24,43,116,234,125,117,55,41,21},key))if a then a()else print("WRONG PASSWORD!")end