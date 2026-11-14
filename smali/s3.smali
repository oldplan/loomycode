.class public final Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lpv0;


# direct methods
.method public synthetic constructor <init>(Lpv0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ls3;->g:Lpv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls3;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    sget-object v2, Lde1;->X:Luc1;

    .line 6
    .line 7
    iget-object p0, p0, Ls3;->g:Lpv0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Liw0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    new-instance p2, Ltg3;

    .line 38
    .line 39
    sget v0, Lmo1;->i:F

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ltg3;-><init>(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lun0;->g:Lwm;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1, p2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v7, Lt30;->c:Lex;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Liw0;->d0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Liw0;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Liw0;->k(Lav0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Liw0;->m0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v2, Lex;->l:Lb1;

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lex;->k:Lb1;

    .line 87
    .line 88
    invoke-static {v0, p1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lex;->m:Lao3;

    .line 92
    .line 93
    iget-boolean v2, p1, Liw0;->S:Z

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v2, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lb23;->p(ILiw0;ILao3;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Lex;->j:Lb1;

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p0, p1, p2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Liw0;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Liw0;->U()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :pswitch_0
    check-cast p1, Liw0;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    and-int/lit8 v0, p2, 0x3

    .line 143
    .line 144
    if-eq v0, v3, :cond_5

    .line 145
    .line 146
    move v0, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v0, v4

    .line 149
    :goto_3
    and-int/2addr p2, v5

    .line 150
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    const/high16 p2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    float-to-double v6, p2

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpl-double v0, v6, v8

    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const-string v0, "invalid weight; must be greater than zero"

    .line 167
    .line 168
    invoke-static {v0}, Lu51;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    new-instance v0, Lte1;

    .line 172
    .line 173
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 174
    .line 175
    .line 176
    cmpl-float v6, p2, v3

    .line 177
    .line 178
    if-lez v6, :cond_7

    .line 179
    .line 180
    move p2, v3

    .line 181
    :cond_7
    invoke-direct {v0, p2, v4}, Lte1;-><init>(FZ)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lx3;->c:Ly72;

    .line 185
    .line 186
    invoke-static {v0, p2}, Ly14;->e(Ltt1;Ly72;)Ltt1;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Lun0;->s:Lum;

    .line 191
    .line 192
    new-instance v3, Lt01;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lt01;-><init>(Lum;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v0, Lun0;->g:Lwm;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {p1, p2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v7, Lt30;->c:Lex;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Liw0;->d0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v7, p1, Liw0;->S:Z

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Liw0;->k(Lav0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {p1}, Liw0;->m0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v2, Lex;->l:Lb1;

    .line 239
    .line 240
    invoke-static {v2, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lex;->k:Lb1;

    .line 244
    .line 245
    invoke-static {v0, p1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lex;->m:Lao3;

    .line 249
    .line 250
    iget-boolean v2, p1, Liw0;->S:Z

    .line 251
    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v2, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v3, p1, v3, v0}, Lb23;->p(ILiw0;ILao3;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    sget-object v0, Lex;->j:Lb1;

    .line 272
    .line 273
    invoke-static {v0, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p0, p1, p2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v5}, Liw0;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-virtual {p1}, Liw0;->U()V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-object v1

    .line 291
    :pswitch_1
    check-cast p1, Liw0;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    and-int/lit8 v0, p2, 0x3

    .line 300
    .line 301
    if-eq v0, v3, :cond_c

    .line 302
    .line 303
    move v0, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move v0, v4

    .line 306
    :goto_7
    and-int/2addr p2, v5

    .line 307
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_10

    .line 312
    .line 313
    sget-object p2, Lqt1;->b:Lqt1;

    .line 314
    .line 315
    sget-object v0, Lx3;->b:Ly72;

    .line 316
    .line 317
    invoke-static {p2, v0}, Ly14;->e(Ltt1;Ly72;)Ltt1;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget-object v0, Lun0;->s:Lum;

    .line 322
    .line 323
    new-instance v3, Lt01;

    .line 324
    .line 325
    invoke-direct {v3, v0}, Lt01;-><init>(Lum;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object v0, Lun0;->g:Lwm;

    .line 333
    .line 334
    invoke-static {v0, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {p1, p2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    sget-object v7, Lt30;->c:Lex;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Liw0;->d0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v7, p1, Liw0;->S:Z

    .line 359
    .line 360
    if-eqz v7, :cond_d

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Liw0;->k(Lav0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-virtual {p1}, Liw0;->m0()V

    .line 367
    .line 368
    .line 369
    :goto_8
    sget-object v2, Lex;->l:Lb1;

    .line 370
    .line 371
    invoke-static {v2, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lex;->k:Lb1;

    .line 375
    .line 376
    invoke-static {v0, p1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lex;->m:Lao3;

    .line 380
    .line 381
    iget-boolean v2, p1, Liw0;->S:Z

    .line 382
    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v2, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    :cond_e
    invoke-static {v3, p1, v3, v0}, Lb23;->p(ILiw0;ILao3;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    sget-object v0, Lex;->j:Lb1;

    .line 403
    .line 404
    invoke-static {v0, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-interface {p0, p1, p2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v5}, Liw0;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    invoke-virtual {p1}, Liw0;->U()V

    .line 419
    .line 420
    .line 421
    :goto_9
    return-object v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
