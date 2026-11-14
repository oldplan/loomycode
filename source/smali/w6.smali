.class public final synthetic Lw6;
.super Law0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lw6;->m:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Law0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw6;->m:B

    .line 4
    .line 5
    sget-object v3, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v0, v0, Lkr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lxu2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxu2;->p()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    check-cast v0, Lxu2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxu2;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lxu2;->n()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1
    check-cast v0, Lxs0;

    .line 28
    .line 29
    iget-object v0, v0, Lxs0;->A:Lss0;

    .line 30
    .line 31
    invoke-static {v0}, Lss0;->d1(Lss0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v0, Las0;

    .line 41
    .line 42
    iget-object v1, v0, Las0;->c:Lww1;

    .line 43
    .line 44
    iget-object v4, v0, Las0;->d:Lww1;

    .line 45
    .line 46
    iget-object v5, v0, Las0;->a:Lfs0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lfs0;->f()Lss0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lns0;->h:Lns0;

    .line 53
    .line 54
    const/16 v15, 0x8

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v6, v4, Lww1;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    iget-object v8, v4, Lww1;->a:[J

    .line 63
    .line 64
    array-length v9, v8

    .line 65
    add-int/lit8 v9, v9, -0x2

    .line 66
    .line 67
    if-ltz v9, :cond_3

    .line 68
    .line 69
    const/16 p0, 0x7

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v19, 0xff

    .line 73
    .line 74
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    aget-wide v12, v8, v10

    .line 80
    .line 81
    move-object v11, v3

    .line 82
    not-long v2, v12

    .line 83
    shl-long v2, v2, p0

    .line 84
    .line 85
    and-long/2addr v2, v12

    .line 86
    and-long v2, v2, v21

    .line 87
    .line 88
    cmp-long v2, v2, v21

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sub-int v2, v10, v9

    .line 93
    .line 94
    not-int v2, v2

    .line 95
    ushr-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    rsub-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    and-long v23, v12, v19

    .line 103
    .line 104
    cmp-long v16, v23, v17

    .line 105
    .line 106
    if-gez v16, :cond_0

    .line 107
    .line 108
    shl-int/lit8 v16, v10, 0x3

    .line 109
    .line 110
    add-int v16, v16, v3

    .line 111
    .line 112
    aget-object v16, v6, v16

    .line 113
    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    check-cast v14, Ltr0;

    .line 117
    .line 118
    invoke-interface {v14, v7}, Ltr0;->a0(Lns0;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    if-ne v2, v15, :cond_11

    .line 126
    .line 127
    :cond_2
    if-eq v10, v9, :cond_11

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    move-object v3, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v11, v3

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_4
    move-object v11, v3

    .line 137
    const/16 p0, 0x7

    .line 138
    .line 139
    const-wide/16 v17, 0x80

    .line 140
    .line 141
    const-wide/16 v19, 0xff

    .line 142
    .line 143
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iget-boolean v2, v6, Lst1;->s:Z

    .line 149
    .line 150
    if-eqz v2, :cond_11

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lww1;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, Lss0;->b1()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v6}, Lss0;->a1()Lns0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v6, Lst1;->f:Lst1;

    .line 166
    .line 167
    iget-boolean v3, v3, Lst1;->s:Z

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    const-string v3, "visitAncestors called on an unattached node"

    .line 172
    .line 173
    invoke-static {v3}, Lw51;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v3, v6, Lst1;->f:Lst1;

    .line 177
    .line 178
    invoke-static {v6}, Lt24;->k(Lid0;)Lde1;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_2
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iget-object v9, v6, Lde1;->K:Lqz1;

    .line 186
    .line 187
    iget-object v9, v9, Lqz1;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lst1;

    .line 190
    .line 191
    iget v9, v9, Lst1;->i:I

    .line 192
    .line 193
    and-int/lit16 v9, v9, 0x1400

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    :goto_3
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget v9, v3, Lst1;->h:I

    .line 200
    .line 201
    and-int/lit16 v10, v9, 0x1400

    .line 202
    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    and-int/lit16 v9, v9, 0x400

    .line 206
    .line 207
    if-eqz v9, :cond_7

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    :cond_7
    instance-of v9, v3, Ltr0;

    .line 212
    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lww1;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const/4 v9, 0x1

    .line 223
    if-gt v8, v9, :cond_9

    .line 224
    .line 225
    move-object v9, v3

    .line 226
    check-cast v9, Ltr0;

    .line 227
    .line 228
    invoke-interface {v9, v2}, Ltr0;->a0(Lns0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object v9, v3

    .line 233
    check-cast v9, Ltr0;

    .line 234
    .line 235
    sget-object v10, Lns0;->g:Lns0;

    .line 236
    .line 237
    invoke-interface {v9, v10}, Ltr0;->a0(Lns0;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v4, v3}, Lww1;->l(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_5
    iget-object v3, v3, Lst1;->j:Lst1;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v6}, Lde1;->u()Lde1;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    iget-object v3, v6, Lde1;->K:Lqz1;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    iget-object v3, v3, Lqz1;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ls53;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    const/4 v3, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_d
    iget-object v2, v4, Lww1;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, v4, Lww1;->a:[J

    .line 266
    .line 267
    array-length v6, v3

    .line 268
    add-int/lit8 v6, v6, -0x2

    .line 269
    .line 270
    if-ltz v6, :cond_11

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_6
    aget-wide v9, v3, v8

    .line 274
    .line 275
    not-long v12, v9

    .line 276
    shl-long v12, v12, p0

    .line 277
    .line 278
    and-long/2addr v12, v9

    .line 279
    and-long v12, v12, v21

    .line 280
    .line 281
    cmp-long v12, v12, v21

    .line 282
    .line 283
    if-eqz v12, :cond_10

    .line 284
    .line 285
    sub-int v12, v8, v6

    .line 286
    .line 287
    not-int v12, v12

    .line 288
    ushr-int/lit8 v12, v12, 0x1f

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :goto_7
    if-ge v13, v12, :cond_f

    .line 294
    .line 295
    and-long v24, v9, v19

    .line 296
    .line 297
    cmp-long v14, v24, v17

    .line 298
    .line 299
    if-gez v14, :cond_e

    .line 300
    .line 301
    shl-int/lit8 v14, v8, 0x3

    .line 302
    .line 303
    add-int/2addr v14, v13

    .line 304
    aget-object v14, v2, v14

    .line 305
    .line 306
    check-cast v14, Ltr0;

    .line 307
    .line 308
    invoke-interface {v14, v7}, Ltr0;->a0(Lns0;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    shr-long/2addr v9, v15

    .line 312
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    if-ne v12, v15, :cond_11

    .line 316
    .line 317
    :cond_10
    if-eq v8, v6, :cond_11

    .line 318
    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    :goto_8
    invoke-virtual {v5}, Lfs0;->f()Lss0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    iget-object v2, v5, Lfs0;->c:Lss0;

    .line 329
    .line 330
    invoke-virtual {v2}, Lss0;->a1()Lns0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v2, v7, :cond_13

    .line 335
    .line 336
    :cond_12
    invoke-virtual {v5}, Lfs0;->c()V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {v1}, Lww1;->b()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lww1;->b()V

    .line 343
    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    iput-boolean v14, v0, Las0;->e:Z

    .line 347
    .line 348
    return-object v11

    .line 349
    :pswitch_3
    check-cast v0, Lp73;

    .line 350
    .line 351
    invoke-interface {v0}, Lp73;->C0()Lo73;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 357
    .line 358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v2, 0x1e

    .line 361
    .line 362
    if-lt v1, v2, :cond_14

    .line 363
    .line 364
    invoke-static {v0}, Lx1;->g(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    const/16 v2, 0x1d

    .line 368
    .line 369
    if-lt v1, v2, :cond_16

    .line 370
    .line 371
    invoke-static {v0}, Lj70;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_15
    new-instance v2, Le61;

    .line 379
    .line 380
    invoke-direct {v2, v1, v0}, Le61;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_16
    :goto_9
    const/4 v2, 0x0

    .line 385
    :goto_a
    return-object v2

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
