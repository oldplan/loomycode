.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh01;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lh01;->g:Lsx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh01;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v0, v0, Lh01;->g:Lsx1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 20
    .line 21
    invoke-static {}, Liy0;->d()Lku;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lku;->l:Lvx2;

    .line 26
    .line 27
    const-string v4, "Saved /"

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lsx1;->d()Z

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lud;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lsx1;->b:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x6

    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x78

    .line 56
    .line 57
    invoke-static {v0, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v1}, Lnm0;->c(Lie3;I)Lsm0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lnm0;->d(Lie3;I)Lgo0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lu70;

    .line 74
    .line 75
    invoke-direct {v1, v5, v0}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    const/16 v5, 0x6e

    .line 81
    .line 82
    const/16 v6, 0x96

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lak0;->b:Lja0;

    .line 87
    .line 88
    const/16 v7, 0xd2

    .line 89
    .line 90
    invoke-static {v7, v2, v0, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v8, Lr72;

    .line 95
    .line 96
    const/16 v9, 0x11

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lr72;-><init>(B)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lnm0;->a:Lje3;

    .line 102
    .line 103
    new-instance v9, Lmm0;

    .line 104
    .line 105
    invoke-direct {v9, v8, v2}, Lmm0;-><init>(Llv0;B)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lsm0;

    .line 109
    .line 110
    new-instance v10, Lmd3;

    .line 111
    .line 112
    new-instance v12, Lpz2;

    .line 113
    .line 114
    invoke-direct {v12, v9, v0}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x7d

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-direct/range {v10 .. v16}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v8, v10}, Lsm0;-><init>(Lmd3;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lnm0;->c(Lie3;I)Lsm0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v8, v0}, Lsm0;->a(Lsm0;)Lsm0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lr72;

    .line 146
    .line 147
    const/16 v8, 0x12

    .line 148
    .line 149
    invoke-direct {v7, v8}, Lr72;-><init>(B)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lmm0;

    .line 153
    .line 154
    invoke-direct {v8, v7, v1}, Lmm0;-><init>(Llv0;B)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lgo0;

    .line 158
    .line 159
    new-instance v9, Lmd3;

    .line 160
    .line 161
    new-instance v11, Lpz2;

    .line 162
    .line 163
    invoke-direct {v11, v8, v6}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 164
    .line 165
    .line 166
    const/16 v15, 0x7d

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct/range {v9 .. v15}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v9}, Lgo0;-><init>(Lmd3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v1}, Lnm0;->d(Lie3;I)Lgo0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1}, Lgo0;->a(Lgo0;)Lgo0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lu70;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    move-object v1, v2

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_1
    if-gez v0, :cond_2

    .line 197
    .line 198
    sget-object v0, Lak0;->b:Lja0;

    .line 199
    .line 200
    const/16 v7, 0xc8

    .line 201
    .line 202
    invoke-static {v7, v2, v0, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v8, Lr72;

    .line 207
    .line 208
    const/16 v9, 0x13

    .line 209
    .line 210
    invoke-direct {v8, v9}, Lr72;-><init>(B)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lnm0;->a:Lje3;

    .line 214
    .line 215
    new-instance v9, Lmm0;

    .line 216
    .line 217
    invoke-direct {v9, v8, v2}, Lmm0;-><init>(Llv0;B)V

    .line 218
    .line 219
    .line 220
    new-instance v8, Lsm0;

    .line 221
    .line 222
    new-instance v10, Lmd3;

    .line 223
    .line 224
    new-instance v12, Lpz2;

    .line 225
    .line 226
    invoke-direct {v12, v9, v0}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 227
    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x7d

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-direct/range {v10 .. v16}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v10}, Lsm0;-><init>(Lmd3;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Lnm0;->c(Lie3;I)Lsm0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Lsm0;->a(Lsm0;)Lsm0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Lr72;

    .line 258
    .line 259
    const/16 v8, 0x14

    .line 260
    .line 261
    invoke-direct {v7, v8}, Lr72;-><init>(B)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lmm0;

    .line 265
    .line 266
    invoke-direct {v8, v7, v1}, Lmm0;-><init>(Llv0;B)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lgo0;

    .line 270
    .line 271
    new-instance v9, Lmd3;

    .line 272
    .line 273
    new-instance v11, Lpz2;

    .line 274
    .line 275
    invoke-direct {v11, v8, v6}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 276
    .line 277
    .line 278
    const/16 v15, 0x7d

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-direct/range {v9 .. v15}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v9}, Lgo0;-><init>(Lmd3;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v1}, Lnm0;->d(Lie3;I)Lgo0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v7, v1}, Lgo0;->a(Lgo0;)Lgo0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lu70;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_2
    const/16 v0, 0x8c

    .line 307
    .line 308
    invoke-static {v0, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1}, Lnm0;->c(Lie3;I)Lsm0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v5, 0x5a

    .line 317
    .line 318
    invoke-static {v5, v2, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2, v1}, Lnm0;->d(Lie3;I)Lgo0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lu70;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :goto_1
    return-object v1

    .line 334
    :pswitch_1
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lsx1;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
