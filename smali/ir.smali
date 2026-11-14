.class public final Lir;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final b:Lir;

.field public static final c:Lir;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir;->b:Lir;

    .line 8
    .line 9
    new-instance v0, Lir;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lir;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir;->c:Lir;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lir;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lml2;Lff0;Lqi2;)Luk2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lff0;->d()Lhi2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lhi2;->c:Lto2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lml2;->i:I

    .line 13
    .line 14
    iget-object v3, p0, Lml2;->f:Luk2;

    .line 15
    .line 16
    iget-object v4, v3, Luk2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p1, 0x1f7

    .line 37
    .line 38
    if-eq v2, p1, :cond_8

    .line 39
    .line 40
    const/16 p1, 0x197

    .line 41
    .line 42
    if-eq v2, p1, :cond_6

    .line 43
    .line 44
    const/16 p1, 0x198

    .line 45
    .line 46
    if-eq v2, p1, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p2, Lqi2;->q:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-object p2, v3, Luk2;->d:Lxk2;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lxk2;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lml2;->p:Lml2;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Lml2;->i:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v5}, Lir;->e(Lml2;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    iget-object p0, p0, Lml2;->f:Luk2;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lto2;->b:Ljava/net/Proxy;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne p0, p1, :cond_7

    .line 104
    .line 105
    iget-object p0, p2, Lqi2;->o:Ley0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_8
    iget-object p2, p0, Lml2;->p:Lml2;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget p2, p2, Lml2;->i:I

    .line 124
    .line 125
    if-ne p2, p1, :cond_9

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_9
    const p1, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lir;->e(Lml2;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_14

    .line 137
    .line 138
    iget-object p0, p0, Lml2;->f:Luk2;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    iget-object p2, v3, Luk2;->d:Lxk2;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-virtual {p2}, Lxk2;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_b

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_b
    if-eqz p1, :cond_14

    .line 154
    .line 155
    iget-object p2, p1, Lff0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lsn0;

    .line 158
    .line 159
    invoke-interface {p2}, Lsn0;->d()Lui2;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lui2;->j:Lj3;

    .line 164
    .line 165
    iget-object p2, p2, Lj3;->h:Lo21;

    .line 166
    .line 167
    iget-object p2, p2, Lo21;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p1, Lff0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lrn0;

    .line 172
    .line 173
    invoke-interface {v1}, Lrn0;->h()Lqn0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lqn0;->f()Lto2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lto2;->a:Lj3;

    .line 182
    .line 183
    iget-object v1, v1, Lj3;->h:Lo21;

    .line 184
    .line 185
    iget-object v1, v1, Lo21;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-virtual {p1}, Lff0;->d()Lhi2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    monitor-enter p1

    .line 199
    :try_start_0
    iput-boolean v6, p1, Lhi2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit p1

    .line 202
    iget-object p0, p0, Lml2;->f:Luk2;

    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    monitor-exit p1

    .line 207
    throw p0

    .line 208
    :cond_d
    iget-object p0, p2, Lqi2;->i:Ley0;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_e
    :pswitch_0
    iget-object p1, p2, Lqi2;->a:Lgi2;

    .line 215
    .line 216
    iget-object p1, p1, Lgi2;->f:Lq12;

    .line 217
    .line 218
    iget-boolean p1, p1, Lq12;->h:Z

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    const-string p1, "Location"

    .line 224
    .line 225
    iget-object v1, p0, Lml2;->k:Luz0;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_10

    .line 232
    .line 233
    move-object p1, v0

    .line 234
    :cond_10
    iget-object v1, p0, Lml2;->f:Luk2;

    .line 235
    .line 236
    if-nez p1, :cond_11

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_11
    iget-object v2, v1, Luk2;->a:Lo21;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_1
    new-instance v3, Lpu0;

    .line 245
    .line 246
    invoke-direct {v3, v6}, Lpu0;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2, p1}, Lpu0;->o(Lo21;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-object v3, v0

    .line 254
    :goto_1
    if-eqz v3, :cond_12

    .line 255
    .line 256
    invoke-virtual {v3}, Lpu0;->b()Lo21;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_2

    .line 261
    :cond_12
    move-object p1, v0

    .line 262
    :goto_2
    if-nez p1, :cond_13

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_13
    iget-object v2, p1, Lo21;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v1, Luk2;->a:Lo21;

    .line 268
    .line 269
    iget-object v3, v3, Lo21;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_15

    .line 276
    .line 277
    iget-object p2, p2, Lqi2;->a:Lgi2;

    .line 278
    .line 279
    iget-object p2, p2, Lgi2;->f:Lq12;

    .line 280
    .line 281
    iget-boolean p2, p2, Lq12;->i:Z

    .line 282
    .line 283
    if-nez p2, :cond_15

    .line 284
    .line 285
    :cond_14
    :goto_3
    return-object v0

    .line 286
    :cond_15
    invoke-virtual {v1}, Luk2;->a()Lxj;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {v4}, Lyq3;->b(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    iget p0, p0, Lml2;->i:I

    .line 297
    .line 298
    const-string v2, "PROPFIND"

    .line 299
    .line 300
    const/16 v3, 0x12f

    .line 301
    .line 302
    if-ne p0, v3, :cond_16

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    xor-int/lit8 v5, p0, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_16
    if-eq p0, v8, :cond_17

    .line 312
    .line 313
    if-eq p0, v7, :cond_17

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_17

    .line 320
    .line 321
    const-string p0, "QUERY"

    .line 322
    .line 323
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_17

    .line 328
    .line 329
    move v5, v6

    .line 330
    :cond_17
    :goto_4
    if-eqz v5, :cond_18

    .line 331
    .line 332
    const-string p0, "GET"

    .line 333
    .line 334
    invoke-virtual {p2, p0, v0}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "Transfer-Encoding"

    .line 338
    .line 339
    iget-object v0, p2, Lxj;->h:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Llk2;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Llk2;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p0, "Content-Length"

    .line 347
    .line 348
    iget-object v0, p2, Lxj;->h:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Llk2;

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Llk2;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p0, "Content-Type"

    .line 356
    .line 357
    iget-object v0, p2, Lxj;->h:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Llk2;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Llk2;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_18
    iget-object p0, v1, Luk2;->d:Lxk2;

    .line 366
    .line 367
    invoke-virtual {p2, v4, p0}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_5
    iget-object p0, v1, Luk2;->a:Lo21;

    .line 371
    .line 372
    invoke-static {p0, p1}, Lwo3;->a(Lo21;Lo21;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_1a

    .line 377
    .line 378
    const-string p0, "Authorization"

    .line 379
    .line 380
    iget-object v0, p2, Lxj;->h:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Llk2;

    .line 383
    .line 384
    invoke-virtual {v0, p0}, Llk2;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    iput-object p1, p2, Lxj;->f:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance p0, Luk2;

    .line 390
    .line 391
    invoke-direct {p0, p2}, Luk2;-><init>(Lxj;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lqi2;)Lml2;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lqi2;->e:Luk2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Le61;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v2, v1, v3, v4}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Luk2;->f:Lpq;

    .line 19
    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    sget v5, Lpq;->n:I

    .line 23
    .line 24
    iget-object v5, v1, Luk2;->c:Luz0;

    .line 25
    .line 26
    invoke-virtual {v5}, Luz0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object v12, v3

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, -0x1

    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, -0x1

    .line 45
    .line 46
    const/16 v21, -0x1

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v10, v7, :cond_18

    .line 55
    .line 56
    const/16 p0, 0x1

    .line 57
    .line 58
    invoke-static {v5, v10}, Lq24;->c(Luz0;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v5, v10}, Lq24;->e(Luz0;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v3, "Cache-Control"

    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    :goto_1
    const/4 v11, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object v12, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v3, "Pragma"

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const/4 v3, 0x0

    .line 90
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v3, v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move v4, v3

    .line 101
    :goto_4
    if-ge v4, v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    move-object/from16 v27, v2

    .line 108
    .line 109
    const-string v2, "=,;"

    .line 110
    .line 111
    invoke-static {v2, v9}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move-object/from16 v2, v27

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object/from16 v27, v2

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_5
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eq v4, v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v8, 0x2c

    .line 152
    .line 153
    if-eq v3, v8, :cond_a

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v8, 0x3b

    .line 160
    .line 161
    if-ne v3, v8, :cond_4

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    sget-object v3, Luo3;->a:[B

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_6
    if-ge v4, v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/16 v9, 0x20

    .line 180
    .line 181
    if-eq v8, v9, :cond_5

    .line 182
    .line 183
    const/16 v9, 0x9

    .line 184
    .line 185
    if-eq v8, v9, :cond_5

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ge v4, v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/16 v8, 0x22

    .line 206
    .line 207
    if-ne v3, v8, :cond_7

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-static {v6, v8, v4, v3}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move v8, v4

    .line 228
    :goto_8
    if-ge v8, v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    move/from16 v28, v3

    .line 235
    .line 236
    const-string v3, ",;"

    .line 237
    .line 238
    invoke-static {v3, v9}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move/from16 v3, v28

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :goto_9
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v4, v3

    .line 267
    move v3, v8

    .line 268
    goto :goto_b

    .line 269
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    move v3, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_b
    const-string v8, "no-cache"

    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    move/from16 v13, p0

    .line 282
    .line 283
    :cond_b
    :goto_c
    move-object/from16 v2, v27

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_c
    const-string v8, "no-store"

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    move/from16 v14, p0

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_d
    const-string v8, "max-age"

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    const/4 v8, -0x1

    .line 308
    invoke-static {v4, v8}, Luo3;->m(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    goto :goto_c

    .line 313
    :cond_e
    const/4 v8, -0x1

    .line 314
    const-string v9, "s-maxage"

    .line 315
    .line 316
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    invoke-static {v4, v8}, Luo3;->m(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    goto :goto_c

    .line 327
    :cond_f
    const-string v8, "private"

    .line 328
    .line 329
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_10

    .line 334
    .line 335
    move/from16 v17, p0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_10
    const-string v8, "public"

    .line 339
    .line 340
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_11

    .line 345
    .line 346
    move/from16 v18, p0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_11
    const-string v8, "must-revalidate"

    .line 350
    .line 351
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_12

    .line 356
    .line 357
    move/from16 v19, p0

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_12
    const-string v8, "max-stale"

    .line 361
    .line 362
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_13

    .line 367
    .line 368
    const v2, 0x7fffffff

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v2}, Luo3;->m(Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    goto :goto_c

    .line 376
    :cond_13
    const-string v8, "min-fresh"

    .line 377
    .line 378
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_14

    .line 383
    .line 384
    const/4 v8, -0x1

    .line 385
    invoke-static {v4, v8}, Luo3;->m(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const/4 v8, -0x1

    .line 391
    const-string v4, "only-if-cached"

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_15

    .line 398
    .line 399
    move/from16 v22, p0

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_15
    const-string v4, "no-transform"

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_16

    .line 409
    .line 410
    move/from16 v23, p0

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_16
    const-string v4, "immutable"

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    move/from16 v24, p0

    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_17
    move-object/from16 v27, v2

    .line 427
    .line 428
    const/4 v8, -0x1

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    move-object/from16 v2, v27

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x5

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_18
    move-object/from16 v27, v2

    .line 438
    .line 439
    if-nez v11, :cond_19

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_19
    move-object/from16 v25, v12

    .line 445
    .line 446
    :goto_d
    new-instance v12, Lpq;

    .line 447
    .line 448
    invoke-direct/range {v12 .. v25}, Lpq;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iput-object v12, v1, Luk2;->f:Lpq;

    .line 452
    .line 453
    move-object v5, v12

    .line 454
    goto :goto_e

    .line 455
    :cond_1a
    move-object/from16 v27, v2

    .line 456
    .line 457
    :goto_e
    iget-boolean v1, v5, Lpq;->j:Z

    .line 458
    .line 459
    if-eqz v1, :cond_1b

    .line 460
    .line 461
    new-instance v2, Le61;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const/4 v3, 0x5

    .line 465
    invoke-direct {v2, v1, v1, v3}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1b
    move-object/from16 v2, v27

    .line 470
    .line 471
    :goto_f
    iget-object v1, v2, Le61;->g:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Luk2;

    .line 474
    .line 475
    iget-object v2, v2, Le61;->h:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lml2;

    .line 478
    .line 479
    const/16 v3, 0x14

    .line 480
    .line 481
    if-nez v1, :cond_1c

    .line 482
    .line 483
    if-nez v2, :cond_1c

    .line 484
    .line 485
    sget-object v11, Lol2;->f:Lnl2;

    .line 486
    .line 487
    sget-object v21, Ltc3;->e:Ley0;

    .line 488
    .line 489
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v0, Lqi2;->e:Luk2;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v6, Lng2;->i:Lng2;

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 502
    .line 503
    .line 504
    move-result-wide v18

    .line 505
    new-instance v10, Luz0;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    new-array v2, v2, [Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, [Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v10, v1}, Luz0;-><init>([Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lml2;

    .line 520
    .line 521
    const-string v7, "Unsatisfiable Request (only-if-cached)"

    .line 522
    .line 523
    const/16 v8, 0x1f8

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const-wide/16 v16, -0x1

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    invoke-direct/range {v4 .. v21}, Lml2;-><init>(Luk2;Lng2;Ljava/lang/String;ILlz0;Luz0;Lol2;Lg13;Lml2;Lml2;Lml2;JJLff0;Ltc3;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lqi2;->a:Lgi2;

    .line 538
    .line 539
    iget-object v0, v0, Lgi2;->i:Lhn0;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    return-object v4

    .line 545
    :cond_1c
    const-string v4, "cacheResponse"

    .line 546
    .line 547
    if-nez v1, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lml2;->b()Lll2;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v2}, Lk14;->j(Lml2;)Lml2;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v4, v2}, Lll2;->b(Ljava/lang/String;Lml2;)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v1, Lll2;->j:Lml2;

    .line 564
    .line 565
    invoke-virtual {v1}, Lll2;->a()Lml2;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v0, v0, Lqi2;->a:Lgi2;

    .line 570
    .line 571
    iget-object v0, v0, Lgi2;->i:Lhn0;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_1d
    if-eqz v2, :cond_1e

    .line 578
    .line 579
    iget-object v5, v0, Lqi2;->a:Lgi2;

    .line 580
    .line 581
    iget-object v5, v5, Lgi2;->i:Lhn0;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    :cond_1e
    invoke-virtual {v0, v1}, Lqi2;->b(Luk2;)Lml2;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "networkResponse"

    .line 591
    .line 592
    if-eqz v2, :cond_29

    .line 593
    .line 594
    iget v5, v0, Lml2;->i:I

    .line 595
    .line 596
    const/16 v6, 0x130

    .line 597
    .line 598
    if-ne v5, v6, :cond_28

    .line 599
    .line 600
    invoke-virtual {v2}, Lml2;->b()Lll2;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v6, v2, Lml2;->k:Luz0;

    .line 605
    .line 606
    iget-object v7, v0, Lml2;->k:Luz0;

    .line 607
    .line 608
    new-instance v8, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Luz0;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_10
    const-string v10, "Content-Type"

    .line 619
    .line 620
    const-string v11, "Content-Encoding"

    .line 621
    .line 622
    const-string v12, "Content-Length"

    .line 623
    .line 624
    if-ge v9, v3, :cond_24

    .line 625
    .line 626
    invoke-static {v6, v9}, Lq24;->c(Luz0;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-static {v6, v9}, Lq24;->e(Luz0;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const-string v15, "Warning"

    .line 635
    .line 636
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    if-eqz v15, :cond_1f

    .line 641
    .line 642
    const-string v15, "1"

    .line 643
    .line 644
    move/from16 p0, v3

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-static {v14, v15, v3}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_20

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1f
    move/from16 p0, v3

    .line 655
    .line 656
    :cond_20
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_22

    .line 661
    .line 662
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_22

    .line 667
    .line 668
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_21

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_21
    invoke-static {v13}, Lj04;->d(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_22

    .line 680
    .line 681
    invoke-virtual {v7, v13}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-nez v3, :cond_23

    .line 686
    .line 687
    :cond_22
    :goto_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-static {v14}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_23
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    move/from16 v3, p0

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_24
    invoke-virtual {v7}, Luz0;->size()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/4 v6, 0x0

    .line 711
    :goto_13
    if-ge v6, v3, :cond_27

    .line 712
    .line 713
    invoke-static {v7, v6}, Lq24;->c(Luz0;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-nez v13, :cond_26

    .line 722
    .line 723
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-nez v13, :cond_26

    .line 728
    .line 729
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_25

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_25
    invoke-static {v9}, Lj04;->d(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-eqz v13, :cond_26

    .line 741
    .line 742
    invoke-static {v7, v6}, Lq24;->e(Luz0;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-static {v13}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_26
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_27
    new-instance v3, Luz0;

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    new-array v6, v6, [Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, [Ljava/lang/String;

    .line 773
    .line 774
    invoke-direct {v3, v6}, Luz0;-><init>([Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Lq24;->d(Luz0;)Llk2;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iput-object v3, v5, Lll2;->f:Llk2;

    .line 782
    .line 783
    iget-wide v6, v0, Lml2;->q:J

    .line 784
    .line 785
    iput-wide v6, v5, Lll2;->l:J

    .line 786
    .line 787
    iget-wide v6, v0, Lml2;->r:J

    .line 788
    .line 789
    iput-wide v6, v5, Lll2;->m:J

    .line 790
    .line 791
    invoke-static {v2}, Lk14;->j(Lml2;)Lml2;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v4, v2}, Lll2;->b(Ljava/lang/String;Lml2;)V

    .line 796
    .line 797
    .line 798
    iput-object v2, v5, Lll2;->j:Lml2;

    .line 799
    .line 800
    invoke-static {v0}, Lk14;->j(Lml2;)Lml2;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v1, v2}, Lll2;->b(Ljava/lang/String;Lml2;)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v5, Lll2;->i:Lml2;

    .line 808
    .line 809
    invoke-virtual {v5}, Lll2;->a()Lml2;

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lml2;->l:Lol2;

    .line 813
    .line 814
    invoke-virtual {v0}, Lol2;->close()V

    .line 815
    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    throw v26

    .line 820
    :cond_28
    const/16 v26, 0x0

    .line 821
    .line 822
    iget-object v3, v2, Lml2;->l:Lol2;

    .line 823
    .line 824
    invoke-static {v3}, Luo3;->b(Ljava/io/Closeable;)V

    .line 825
    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_29
    const/16 v26, 0x0

    .line 829
    .line 830
    :goto_15
    invoke-virtual {v0}, Lml2;->b()Lll2;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v2, :cond_2a

    .line 835
    .line 836
    invoke-static {v2}, Lk14;->j(Lml2;)Lml2;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    goto :goto_16

    .line 841
    :cond_2a
    move-object/from16 v2, v26

    .line 842
    .line 843
    :goto_16
    invoke-static {v4, v2}, Lll2;->b(Ljava/lang/String;Lml2;)V

    .line 844
    .line 845
    .line 846
    iput-object v2, v3, Lll2;->j:Lml2;

    .line 847
    .line 848
    invoke-static {v0}, Lk14;->j(Lml2;)Lml2;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v1, v0}, Lll2;->b(Ljava/lang/String;Lml2;)V

    .line 853
    .line 854
    .line 855
    iput-object v0, v3, Lll2;->i:Lml2;

    .line 856
    .line 857
    invoke-virtual {v3}, Lll2;->a()Lml2;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0
.end method

.method public static d(Ljava/io/IOException;Lgi2;Lqi2;Luk2;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lm60;

    .line 2
    .line 3
    iget-boolean p2, p2, Lqi2;->q:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p2, p3, Luk2;->d:Lxk2;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lxk2;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p0, :cond_8

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p0, p1, Lgi2;->w:Lff0;

    .line 60
    .line 61
    if-eqz p0, :cond_8

    .line 62
    .line 63
    iget-boolean p0, p0, Lff0;->a:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p0, p2, :cond_8

    .line 67
    .line 68
    iget-object p0, p1, Lgi2;->m:Lsn0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lsn0;->d()Lui2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lgi2;->w:Lff0;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lff0;->d()Lhi2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0, p1}, Lui2;->a(Lhi2;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_8

    .line 92
    .line 93
    return p2

    .line 94
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static e(Lml2;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lml2;->k:Luz0;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0
.end method


# virtual methods
.method public final b(Lqi2;)Lml2;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lir;->a:B

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lqi2;->e:Luk2;

    .line 11
    .line 12
    iget-object v2, v1, Lqi2;->a:Lgi2;

    .line 13
    .line 14
    sget-object v6, Lkl0;->f:Lkl0;

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/16 v21, 0x0

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v2, Lgi2;->p:Lff0;

    .line 27
    .line 28
    if-nez v8, :cond_c

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-boolean v8, v2, Lgi2;->r:Z

    .line 32
    .line 33
    if-nez v8, :cond_b

    .line 34
    .line 35
    iget-boolean v8, v2, Lgi2;->q:Z

    .line 36
    .line 37
    if-nez v8, :cond_a

    .line 38
    .line 39
    iget-boolean v8, v2, Lgi2;->t:Z

    .line 40
    .line 41
    if-nez v8, :cond_a

    .line 42
    .line 43
    iget-boolean v8, v2, Lgi2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    if-nez v8, :cond_a

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lui2;

    .line 51
    .line 52
    iget-object v8, v2, Lgi2;->f:Lq12;

    .line 53
    .line 54
    move-object v9, v7

    .line 55
    iget-object v7, v8, Lq12;->D:Lu63;

    .line 56
    .line 57
    iget-object v10, v1, Lqi2;->k:Ldn2;

    .line 58
    .line 59
    iget-object v10, v10, Ldn2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lsk0;

    .line 62
    .line 63
    move-object v11, v9

    .line 64
    iget v9, v1, Lqi2;->g:I

    .line 65
    .line 66
    move-object v12, v10

    .line 67
    iget v10, v1, Lqi2;->h:I

    .line 68
    .line 69
    move-object v13, v11

    .line 70
    iget v11, v1, Lqi2;->f:I

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    iget v13, v8, Lq12;->z:I

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    iget-boolean v14, v1, Lqi2;->q:Z

    .line 77
    .line 78
    iget-boolean v8, v8, Lq12;->f:Z

    .line 79
    .line 80
    iget-object v5, v6, Luk2;->a:Lo21;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v5, Lo21;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "https"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    iget-object v3, v1, Lqi2;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    iget-object v4, v1, Lqi2;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 98
    .line 99
    move-object/from16 p0, v0

    .line 100
    .line 101
    iget-object v0, v1, Lqi2;->j:Lqs;

    .line 102
    .line 103
    move-object/from16 v30, v0

    .line 104
    .line 105
    move-object/from16 v28, v3

    .line 106
    .line 107
    move-object/from16 v29, v4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move-object/from16 p0, v0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    :goto_2
    new-instance v16, Lj3;

    .line 119
    .line 120
    iget-object v0, v5, Lo21;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v3, v5, Lo21;->e:I

    .line 123
    .line 124
    iget-object v4, v1, Lqi2;->m:Lkg0;

    .line 125
    .line 126
    iget-object v5, v1, Lqi2;->r:Ljavax/net/SocketFactory;

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    iget-object v0, v1, Lqi2;->o:Ley0;

    .line 131
    .line 132
    move-object/from16 v31, v0

    .line 133
    .line 134
    iget-object v0, v1, Lqi2;->a:Lgi2;

    .line 135
    .line 136
    iget-object v0, v0, Lgi2;->f:Lq12;

    .line 137
    .line 138
    move/from16 v25, v3

    .line 139
    .line 140
    iget-object v3, v0, Lq12;->r:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, v0, Lq12;->q:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v33, v0

    .line 145
    .line 146
    iget-object v0, v1, Lqi2;->p:Ljava/net/ProxySelector;

    .line 147
    .line 148
    move-object/from16 v34, v0

    .line 149
    .line 150
    move-object/from16 v32, v3

    .line 151
    .line 152
    move-object/from16 v26, v4

    .line 153
    .line 154
    move-object/from16 v27, v5

    .line 155
    .line 156
    move-object/from16 v23, v16

    .line 157
    .line 158
    invoke-direct/range {v23 .. v34}, Lj3;-><init>(Ljava/lang/String;ILkg0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqs;Ley0;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lgi2;->f:Lq12;

    .line 162
    .line 163
    iget-object v0, v0, Lq12;->C:Llk2;

    .line 164
    .line 165
    move-object v3, v15

    .line 166
    move v15, v8

    .line 167
    move-object v8, v12

    .line 168
    move v12, v9

    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move-object/from16 v19, v6

    .line 174
    .line 175
    move-object/from16 v6, p0

    .line 176
    .line 177
    invoke-direct/range {v6 .. v19}, Lui2;-><init>(Lu63;Lsk0;IIIIIZZLj3;Llk2;Lgi2;Luk2;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v6

    .line 181
    move-object/from16 v6, v19

    .line 182
    .line 183
    iget-object v4, v2, Lgi2;->f:Lq12;

    .line 184
    .line 185
    iget-boolean v5, v4, Lq12;->f:Z

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    new-instance v5, Loo0;

    .line 190
    .line 191
    iget-object v4, v4, Lq12;->D:Lu63;

    .line 192
    .line 193
    invoke-direct {v5, v0, v4}, Loo0;-><init>(Lui2;Lu63;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    new-instance v5, Llk2;

    .line 198
    .line 199
    const/16 v4, 0x1a

    .line 200
    .line 201
    invoke-direct {v5, v0, v4}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object v5, v2, Lgi2;->m:Lsn0;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    move-object v3, v7

    .line 208
    :goto_4
    :try_start_1
    iget-boolean v0, v2, Lgi2;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v1, v6}, Lqi2;->b(Luk2;)Lml2;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :try_start_3
    invoke-virtual {v0}, Lml2;->b()Lll2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v6, v0, Lll2;->a:Luk2;

    .line 221
    .line 222
    if-eqz v20, :cond_3

    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, Lk14;->j(Lml2;)Lml2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_5

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    const/4 v3, 0x1

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_3
    const/4 v4, 0x0

    .line 234
    :goto_5
    iput-object v4, v0, Lll2;->k:Lml2;

    .line 235
    .line 236
    invoke-virtual {v0}, Lll2;->a()Lml2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v4, v2, Lgi2;->p:Lff0;

    .line 241
    .line 242
    invoke-static {v0, v4, v1}, Lir;->a(Lml2;Lff0;Lqi2;)Luk2;

    .line 243
    .line 244
    .line 245
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    if-nez v6, :cond_4

    .line 247
    .line 248
    :try_start_4
    iget-object v1, v2, Lgi2;->i:Lhn0;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_6
    invoke-virtual {v2, v1}, Lgi2;->f(Z)V

    .line 255
    .line 256
    .line 257
    move-object v5, v0

    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :catchall_1
    move-exception v0

    .line 261
    const/4 v3, 0x0

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_4
    :try_start_5
    iget-object v4, v6, Luk2;->d:Lxk2;

    .line 265
    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    invoke-virtual {v4}, Lxk2;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    :try_start_6
    iget-object v1, v2, Lgi2;->i:Lhn0;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_5
    :try_start_7
    iget-object v4, v0, Lml2;->l:Lol2;

    .line 282
    .line 283
    invoke-static {v4}, Luo3;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v21, 0x1

    .line 287
    .line 288
    iget-object v5, v2, Lgi2;->i:Lhn0;

    .line 289
    .line 290
    const/16 v7, 0x14

    .line 291
    .line 292
    if-gt v4, v7, :cond_6

    .line 293
    .line 294
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    invoke-virtual {v2, v5}, Lgi2;->f(Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    move-object v7, v3

    .line 304
    move/from16 v21, v4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Ljava/net/ProtocolException;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "Too many follow-up requests: "

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {v0, v2, v1, v6}, Lir;->d(Ljava/io/IOException;Lgi2;Lqi2;Luk2;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v5, v2, Lgi2;->i:Lhn0;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-nez v4, :cond_8

    .line 345
    .line 346
    sget-object v1, Luo3;->a:[B

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Exception;

    .line 363
    .line 364
    invoke-static {v0, v3}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    throw v0

    .line 369
    :cond_8
    invoke-static {v3, v0}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 373
    const/4 v5, 0x1

    .line 374
    invoke-virtual {v2, v5}, Lgi2;->f(Z)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_9
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v1, "Canceled"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 388
    :goto_8
    invoke-virtual {v2, v3}, Lgi2;->f(Z)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    goto :goto_9

    .line 394
    :cond_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v1, "Check failed."

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 403
    .line 404
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 410
    :goto_9
    monitor-exit v2

    .line 411
    throw v0

    .line 412
    :cond_c
    const-string v0, "Check failed."

    .line 413
    .line 414
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    :goto_a
    return-object v5

    .line 419
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lir;->c(Lqi2;)Lml2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 425
    .line 426
    const-string v2, "User-Agent"

    .line 427
    .line 428
    const-string v3, "gzip"

    .line 429
    .line 430
    const-string v4, "Accept-Encoding"

    .line 431
    .line 432
    const-string v5, "Connection"

    .line 433
    .line 434
    const-string v6, "Host"

    .line 435
    .line 436
    const-string v7, "Transfer-Encoding"

    .line 437
    .line 438
    const-string v8, "Content-Type"

    .line 439
    .line 440
    const-string v9, "Content-Length"

    .line 441
    .line 442
    iget-object v10, v1, Lqi2;->l:Ld54;

    .line 443
    .line 444
    iget-object v11, v1, Lqi2;->e:Luk2;

    .line 445
    .line 446
    invoke-virtual {v11}, Luk2;->a()Lxj;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iget-object v13, v11, Luk2;->a:Lo21;

    .line 451
    .line 452
    iget-object v14, v11, Luk2;->c:Luz0;

    .line 453
    .line 454
    iget-object v11, v11, Luk2;->d:Lxk2;

    .line 455
    .line 456
    move-object v15, v10

    .line 457
    move-object/from16 v16, v11

    .line 458
    .line 459
    const-wide/16 v17, -0x1

    .line 460
    .line 461
    if-eqz v16, :cond_f

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lxk2;->b()Lzp1;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_d

    .line 468
    .line 469
    iget-object v10, v10, Lzp1;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v12, v8, v10}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lxk2;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v10

    .line 478
    cmp-long v16, v10, v17

    .line 479
    .line 480
    if-eqz v16, :cond_e

    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v12, v9, v10}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v10, v12, Lxj;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Llk2;

    .line 492
    .line 493
    invoke-virtual {v10, v7}, Llk2;->p(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_e
    const-string v10, "chunked"

    .line 498
    .line 499
    invoke-virtual {v12, v7, v10}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v7, v12, Lxj;->h:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Llk2;

    .line 505
    .line 506
    invoke-virtual {v7, v9}, Llk2;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    :goto_b
    invoke-virtual {v14, v6}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-nez v7, :cond_10

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static {v13, v7}, Lwo3;->i(Lo21;Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v12, v6, v10}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-virtual {v14, v5}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v6, :cond_11

    .line 528
    .line 529
    const-string v6, "Keep-Alive"

    .line 530
    .line 531
    invoke-virtual {v12, v5, v6}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-virtual {v14, v4}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-nez v5, :cond_12

    .line 539
    .line 540
    const-string v5, "Range"

    .line 541
    .line 542
    invoke-virtual {v14, v5}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-nez v5, :cond_12

    .line 547
    .line 548
    invoke-virtual {v12, v4, v3}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/16 v22, 0x1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_12
    const/16 v22, 0x0

    .line 555
    .line 556
    :goto_c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v2}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-nez v4, :cond_13

    .line 567
    .line 568
    const-string v4, "okhttp/5.5.1"

    .line 569
    .line 570
    invoke-virtual {v12, v2, v4}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    new-instance v2, Luk2;

    .line 574
    .line 575
    invoke-direct {v2, v12}, Luk2;-><init>(Lxj;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lqi2;->b(Luk2;)Lml2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v4, v1, Lml2;->k:Luz0;

    .line 583
    .line 584
    iget-object v5, v2, Luk2;->a:Lo21;

    .line 585
    .line 586
    invoke-static {v15, v5, v4}, Ln21;->b(Ld54;Lo21;Luz0;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lml2;->b()Lll2;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iput-object v2, v5, Lll2;->a:Luk2;

    .line 594
    .line 595
    if-eqz v22, :cond_16

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v2, :cond_14

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    :cond_14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_16

    .line 609
    .line 610
    invoke-static {v1}, Ln21;->a(Lml2;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_16

    .line 615
    .line 616
    iget-object v1, v1, Lml2;->l:Lol2;

    .line 617
    .line 618
    new-instance v2, Lez0;

    .line 619
    .line 620
    invoke-virtual {v1}, Lol2;->z()Ldq;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v2, v1}, Lez0;-><init>(Ldq;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4}, Lq24;->d(Luz0;)Llk2;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1, v0}, Llk2;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v9}, Llk2;->p(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lq24;->b(Llk2;)Luz0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lq24;->d(Luz0;)Llk2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v5, Lll2;->f:Llk2;

    .line 646
    .line 647
    invoke-virtual {v4, v8}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v0, :cond_15

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    :cond_15
    new-instance v1, Lti2;

    .line 655
    .line 656
    new-instance v3, Lci2;

    .line 657
    .line 658
    invoke-direct {v3, v2}, Lci2;-><init>(Lp13;)V

    .line 659
    .line 660
    .line 661
    move-wide/from16 v6, v17

    .line 662
    .line 663
    invoke-direct {v1, v0, v6, v7, v3}, Lti2;-><init>(Ljava/lang/String;JLci2;)V

    .line 664
    .line 665
    .line 666
    iput-object v1, v5, Lll2;->g:Lol2;

    .line 667
    .line 668
    :cond_16
    invoke-virtual {v5}, Lll2;->a()Lml2;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_2
    iget-object v2, v1, Lqi2;->a:Lgi2;

    .line 674
    .line 675
    monitor-enter v2

    .line 676
    :try_start_c
    iget-boolean v0, v2, Lgi2;->u:Z

    .line 677
    .line 678
    if-eqz v0, :cond_1a

    .line 679
    .line 680
    iget-boolean v0, v2, Lgi2;->r:Z

    .line 681
    .line 682
    if-nez v0, :cond_19

    .line 683
    .line 684
    iget-boolean v0, v2, Lgi2;->q:Z

    .line 685
    .line 686
    if-nez v0, :cond_19

    .line 687
    .line 688
    iget-boolean v0, v2, Lgi2;->t:Z

    .line 689
    .line 690
    if-nez v0, :cond_19

    .line 691
    .line 692
    iget-boolean v0, v2, Lgi2;->s:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 693
    .line 694
    if-nez v0, :cond_19

    .line 695
    .line 696
    monitor-exit v2

    .line 697
    iget-object v0, v2, Lgi2;->m:Lsn0;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Lsn0;->b()Lhi2;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v4, v2, Lgi2;->f:Lq12;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget v5, v1, Lqi2;->g:I

    .line 715
    .line 716
    iget-object v6, v3, Lhi2;->h:Lbg;

    .line 717
    .line 718
    iget-object v7, v3, Lhi2;->j:Le21;

    .line 719
    .line 720
    if-eqz v7, :cond_17

    .line 721
    .line 722
    new-instance v5, Lf21;

    .line 723
    .line 724
    invoke-direct {v5, v4, v3, v1, v7}, Lf21;-><init>(Lq12;Lhi2;Lqi2;Le21;)V

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_17
    iget-object v7, v3, Lhi2;->e:Ljava/net/Socket;

    .line 729
    .line 730
    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 731
    .line 732
    .line 733
    iget-object v7, v6, Lbg;->h:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v7, Lci2;

    .line 736
    .line 737
    iget-object v7, v7, Lci2;->f:Lp13;

    .line 738
    .line 739
    invoke-interface {v7}, Lp13;->a()Lrb3;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    int-to-long v8, v5

    .line 744
    invoke-virtual {v7, v8, v9}, Lrb3;->g(J)Lrb3;

    .line 745
    .line 746
    .line 747
    iget-object v5, v6, Lbg;->i:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Lbi2;

    .line 750
    .line 751
    iget-object v5, v5, Lbi2;->f:Lvy2;

    .line 752
    .line 753
    invoke-interface {v5}, Lvy2;->a()Lrb3;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget v7, v1, Lqi2;->h:I

    .line 758
    .line 759
    int-to-long v7, v7

    .line 760
    invoke-virtual {v5, v7, v8}, Lrb3;->g(J)Lrb3;

    .line 761
    .line 762
    .line 763
    new-instance v5, Lt11;

    .line 764
    .line 765
    invoke-direct {v5, v4, v3, v6}, Lt11;-><init>(Lq12;Lqn0;Lbg;)V

    .line 766
    .line 767
    .line 768
    :goto_d
    new-instance v3, Lff0;

    .line 769
    .line 770
    invoke-direct {v3, v2, v0, v5}, Lff0;-><init>(Lgi2;Lsn0;Lrn0;)V

    .line 771
    .line 772
    .line 773
    iput-object v3, v2, Lgi2;->p:Lff0;

    .line 774
    .line 775
    iput-object v3, v2, Lgi2;->w:Lff0;

    .line 776
    .line 777
    monitor-enter v2

    .line 778
    const/4 v5, 0x1

    .line 779
    :try_start_d
    iput-boolean v5, v2, Lgi2;->q:Z

    .line 780
    .line 781
    iput-boolean v5, v2, Lgi2;->r:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 782
    .line 783
    monitor-exit v2

    .line 784
    iget-boolean v0, v2, Lgi2;->v:Z

    .line 785
    .line 786
    if-nez v0, :cond_18

    .line 787
    .line 788
    const v0, 0x1ffffd

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-static {v1, v7, v3, v2, v0}, Lqi2;->a(Lqi2;ILff0;Luk2;I)Lqi2;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v1, v1, Lqi2;->e:Luk2;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lqi2;->b(Luk2;)Lml2;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    goto :goto_e

    .line 804
    :cond_18
    const/4 v2, 0x0

    .line 805
    const-string v0, "Canceled"

    .line 806
    .line 807
    invoke-static {v0}, Lgn0;->u(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object v5, v2

    .line 811
    :goto_e
    return-object v5

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    monitor-exit v2

    .line 814
    throw v0

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    goto :goto_f

    .line 817
    :cond_19
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v1, "Check failed."

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_1a
    const-string v0, "released"

    .line 826
    .line 827
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 833
    :goto_f
    monitor-exit v2

    .line 834
    throw v0

    .line 835
    :pswitch_3
    const/4 v2, 0x0

    .line 836
    const-string v3, "close"

    .line 837
    .line 838
    const-string v4, "upgrade"

    .line 839
    .line 840
    const-string v5, "Connection"

    .line 841
    .line 842
    iget-object v7, v1, Lqi2;->d:Lff0;

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v1, v1, Lqi2;->e:Luk2;

    .line 848
    .line 849
    iget-object v0, v1, Luk2;->d:Lxk2;

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 852
    .line 853
    .line 854
    move-result-wide v13

    .line 855
    iget-object v6, v1, Luk2;->b:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v6}, Lyq3;->b(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_1b

    .line 862
    .line 863
    if-eqz v0, :cond_1b

    .line 864
    .line 865
    const/4 v6, 0x1

    .line 866
    goto :goto_10

    .line 867
    :cond_1b
    const/4 v6, 0x0

    .line 868
    :goto_10
    iget-object v8, v1, Luk2;->c:Luz0;

    .line 869
    .line 870
    invoke-virtual {v8, v5}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    :try_start_f
    iget-object v8, v7, Lff0;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v8, Lgi2;

    .line 881
    .line 882
    iget-object v8, v8, Lgi2;->i:Lhn0;

    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object v8, v7, Lff0;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v8, Lrn0;

    .line 890
    .line 891
    invoke-interface {v8, v1}, Lrn0;->a(Luk2;)V

    .line 892
    .line 893
    .line 894
    iget-object v8, v7, Lff0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v8, Lgi2;

    .line 897
    .line 898
    iget-object v8, v8, Lgi2;->i:Lhn0;

    .line 899
    .line 900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 901
    .line 902
    .line 903
    if-eqz v6, :cond_20

    .line 904
    .line 905
    :try_start_10
    const-string v6, "100-continue"

    .line 906
    .line 907
    const-string v8, "Expect"

    .line 908
    .line 909
    iget-object v9, v1, Luk2;->c:Luz0;

    .line 910
    .line 911
    invoke-virtual {v9, v8}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 919
    if-eqz v6, :cond_1c

    .line 920
    .line 921
    :try_start_11
    iget-object v6, v7, Lff0;->d:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v6, Lrn0;

    .line 924
    .line 925
    invoke-interface {v6}, Lrn0;->e()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 926
    .line 927
    .line 928
    const/4 v12, 0x1

    .line 929
    :try_start_12
    invoke-virtual {v7, v12}, Lff0;->f(Z)Lll2;

    .line 930
    .line 931
    .line 932
    move-result-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 933
    :try_start_13
    iget-object v8, v7, Lff0;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v8, Lgi2;

    .line 936
    .line 937
    iget-object v8, v8, Lgi2;->i:Lhn0;

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 940
    .line 941
    .line 942
    move-object/from16 v16, v6

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :catch_1
    move-exception v0

    .line 948
    :goto_11
    move/from16 v17, v12

    .line 949
    .line 950
    move/from16 v22, v17

    .line 951
    .line 952
    goto/16 :goto_19

    .line 953
    .line 954
    :catch_2
    move-exception v0

    .line 955
    move-object v6, v2

    .line 956
    goto :goto_11

    .line 957
    :catch_3
    move-exception v0

    .line 958
    const/4 v12, 0x1

    .line 959
    :try_start_14
    iget-object v6, v7, Lff0;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v6, Lgi2;

    .line 962
    .line 963
    iget-object v6, v6, Lgi2;->i:Lhn0;

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v0}, Lff0;->g(Ljava/io/IOException;)V

    .line 969
    .line 970
    .line 971
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    .line 972
    :cond_1c
    const/4 v12, 0x1

    .line 973
    move-object/from16 v16, v2

    .line 974
    .line 975
    move/from16 v17, v12

    .line 976
    .line 977
    :goto_12
    if-nez v16, :cond_1d

    .line 978
    .line 979
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v6, v1, Luk2;->d:Lxk2;

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, Lxk2;->a()J

    .line 988
    .line 989
    .line 990
    move-result-wide v9

    .line 991
    iget-object v6, v7, Lff0;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v6, Lgi2;

    .line 994
    .line 995
    iget-object v6, v6, Lgi2;->i:Lhn0;

    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget-object v6, v7, Lff0;->d:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v6, Lrn0;

    .line 1003
    .line 1004
    invoke-interface {v6, v1, v9, v10}, Lrn0;->g(Luk2;J)Lvy2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    new-instance v6, Lon0;

    .line 1009
    .line 1010
    const/4 v11, 0x0

    .line 1011
    invoke-direct/range {v6 .. v11}, Lon0;-><init>(Lff0;Lvy2;JZ)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v8, Lbi2;

    .line 1015
    .line 1016
    invoke-direct {v8, v6}, Lbi2;-><init>(Lvy2;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v8}, Lxk2;->d(Lbi2;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8}, Lbi2;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 1023
    .line 1024
    .line 1025
    move/from16 v22, v12

    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :catch_4
    move-exception v0

    .line 1029
    :goto_13
    move/from16 v22, v12

    .line 1030
    .line 1031
    :goto_14
    move-object/from16 v6, v16

    .line 1032
    .line 1033
    goto/16 :goto_19

    .line 1034
    .line 1035
    :cond_1d
    :try_start_16
    iget-object v0, v7, Lff0;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v6, v0

    .line 1038
    check-cast v6, Lgi2;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    move/from16 v22, v12

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    const/4 v8, 0x1

    .line 1046
    const/4 v9, 0x0

    .line 1047
    :try_start_17
    invoke-virtual/range {v6 .. v12}, Lgi2;->h(Lff0;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7}, Lff0;->d()Lhi2;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v0, v0, Lhi2;->j:Le21;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1e

    .line 1057
    .line 1058
    move/from16 v0, v22

    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_1e
    const/4 v0, 0x0

    .line 1062
    :goto_15
    if-nez v0, :cond_1f

    .line 1063
    .line 1064
    iget-object v0, v7, Lff0;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lrn0;

    .line 1067
    .line 1068
    invoke-interface {v0}, Lrn0;->h()Lqn0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v0}, Lqn0;->h()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 1073
    .line 1074
    .line 1075
    :cond_1f
    :goto_16
    move-object/from16 v6, v16

    .line 1076
    .line 1077
    goto :goto_18

    .line 1078
    :catch_5
    move-exception v0

    .line 1079
    goto :goto_14

    .line 1080
    :catch_6
    move-exception v0

    .line 1081
    goto :goto_13

    .line 1082
    :catch_7
    move-exception v0

    .line 1083
    const/16 v22, 0x1

    .line 1084
    .line 1085
    :goto_17
    move-object v6, v2

    .line 1086
    move/from16 v17, v22

    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_20
    const/16 v22, 0x1

    .line 1090
    .line 1091
    :try_start_18
    iget-object v0, v7, Lff0;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v6, v0

    .line 1094
    check-cast v6, Lgi2;

    .line 1095
    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    const/4 v8, 0x1

    .line 1100
    const/4 v9, 0x0

    .line 1101
    invoke-virtual/range {v6 .. v12}, Lgi2;->h(Lff0;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 1102
    .line 1103
    .line 1104
    move-object v6, v2

    .line 1105
    move/from16 v17, v22

    .line 1106
    .line 1107
    :goto_18
    :try_start_19
    iget-object v0, v7, Lff0;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lrn0;

    .line 1110
    .line 1111
    invoke-interface {v0}, Lrn0;->c()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    .line 1112
    .line 1113
    .line 1114
    move-object v0, v6

    .line 1115
    move-object v6, v2

    .line 1116
    goto :goto_1a

    .line 1117
    :catch_8
    move-exception v0

    .line 1118
    :try_start_1a
    iget-object v8, v7, Lff0;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v8, Lgi2;

    .line 1121
    .line 1122
    iget-object v8, v8, Lgi2;->i:Lhn0;

    .line 1123
    .line 1124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v0}, Lff0;->g(Ljava/io/IOException;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1131
    :catch_9
    move-exception v0

    .line 1132
    goto :goto_19

    .line 1133
    :catch_a
    move-exception v0

    .line 1134
    goto :goto_17

    .line 1135
    :catch_b
    move-exception v0

    .line 1136
    const/16 v22, 0x1

    .line 1137
    .line 1138
    :try_start_1b
    iget-object v6, v7, Lff0;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, Lgi2;

    .line 1141
    .line 1142
    iget-object v6, v6, Lgi2;->i:Lhn0;

    .line 1143
    .line 1144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v0}, Lff0;->g(Ljava/io/IOException;)V

    .line 1148
    .line 1149
    .line 1150
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1151
    :goto_19
    instance-of v8, v0, Lm60;

    .line 1152
    .line 1153
    if-nez v8, :cond_34

    .line 1154
    .line 1155
    iget-boolean v8, v7, Lff0;->a:Z

    .line 1156
    .line 1157
    if-eqz v8, :cond_33

    .line 1158
    .line 1159
    move-object/from16 v35, v6

    .line 1160
    .line 1161
    move-object v6, v0

    .line 1162
    move-object/from16 v0, v35

    .line 1163
    .line 1164
    :goto_1a
    if-nez v0, :cond_21

    .line 1165
    .line 1166
    const/4 v8, 0x0

    .line 1167
    :try_start_1c
    invoke-virtual {v7, v8}, Lff0;->f(Z)Lll2;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    if-eqz v17, :cond_21

    .line 1175
    .line 1176
    iget-object v8, v7, Lff0;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v8, Lgi2;

    .line 1179
    .line 1180
    iget-object v8, v8, Lgi2;->i:Lhn0;

    .line 1181
    .line 1182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    const/16 v17, 0x0

    .line 1186
    .line 1187
    goto :goto_1b

    .line 1188
    :catch_c
    move-exception v0

    .line 1189
    goto/16 :goto_25

    .line 1190
    .line 1191
    :cond_21
    :goto_1b
    iput-object v1, v0, Lll2;->a:Luk2;

    .line 1192
    .line 1193
    invoke-virtual {v7}, Lff0;->d()Lhi2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    iget-object v8, v8, Lhi2;->f:Llz0;

    .line 1198
    .line 1199
    iput-object v8, v0, Lll2;->e:Llz0;

    .line 1200
    .line 1201
    iput-wide v13, v0, Lll2;->l:J

    .line 1202
    .line 1203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v8

    .line 1207
    iput-wide v8, v0, Lll2;->m:J

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lll2;->a()Lml2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget v8, v0, Lml2;->i:I

    .line 1214
    .line 1215
    :goto_1c
    const/16 v9, 0x64

    .line 1216
    .line 1217
    if-ne v8, v9, :cond_22

    .line 1218
    .line 1219
    :goto_1d
    const/4 v9, 0x0

    .line 1220
    goto :goto_1e

    .line 1221
    :cond_22
    const/16 v9, 0x66

    .line 1222
    .line 1223
    if-gt v9, v8, :cond_24

    .line 1224
    .line 1225
    const/16 v9, 0xc8

    .line 1226
    .line 1227
    if-ge v8, v9, :cond_24

    .line 1228
    .line 1229
    goto :goto_1d

    .line 1230
    :goto_1e
    invoke-virtual {v7, v9}, Lff0;->f(Z)Lll2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    if-eqz v17, :cond_23

    .line 1238
    .line 1239
    iget-object v8, v7, Lff0;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v8, Lgi2;

    .line 1242
    .line 1243
    iget-object v8, v8, Lgi2;->i:Lhn0;

    .line 1244
    .line 1245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    :cond_23
    iput-object v1, v0, Lll2;->a:Luk2;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Lff0;->d()Lhi2;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    iget-object v8, v8, Lhi2;->f:Llz0;

    .line 1255
    .line 1256
    iput-object v8, v0, Lll2;->e:Llz0;

    .line 1257
    .line 1258
    iput-wide v13, v0, Lll2;->l:J

    .line 1259
    .line 1260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v10

    .line 1264
    iput-wide v10, v0, Lll2;->m:J

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lll2;->a()Lml2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget v8, v0, Lml2;->i:I

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_24
    const/4 v9, 0x0

    .line 1274
    iget-object v1, v7, Lff0;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Lgi2;

    .line 1277
    .line 1278
    iget-object v1, v1, Lgi2;->i:Lhn0;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    const/16 v1, 0x65

    .line 1284
    .line 1285
    if-ne v8, v1, :cond_25

    .line 1286
    .line 1287
    move/from16 v1, v22

    .line 1288
    .line 1289
    goto :goto_1f

    .line 1290
    :cond_25
    move v1, v9

    .line 1291
    :goto_1f
    if-eqz v1, :cond_28

    .line 1292
    .line 1293
    invoke-virtual {v7}, Lff0;->d()Lhi2;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    iget-object v10, v10, Lhi2;->j:Le21;

    .line 1298
    .line 1299
    if-eqz v10, :cond_26

    .line 1300
    .line 1301
    move/from16 v10, v22

    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_26
    move v10, v9

    .line 1305
    :goto_20
    if-nez v10, :cond_27

    .line 1306
    .line 1307
    goto :goto_21

    .line 1308
    :cond_27
    new-instance v0, Ljava/net/ProtocolException;

    .line 1309
    .line 1310
    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    .line 1311
    .line 1312
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :cond_28
    :goto_21
    if-eqz v1, :cond_2a

    .line 1317
    .line 1318
    iget-object v1, v0, Lml2;->k:Luz0;

    .line 1319
    .line 1320
    invoke-virtual {v1, v5}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    if-nez v1, :cond_29

    .line 1325
    .line 1326
    move-object v1, v2

    .line 1327
    :cond_29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_2a

    .line 1332
    .line 1333
    goto :goto_22

    .line 1334
    :cond_2a
    move/from16 v22, v9

    .line 1335
    .line 1336
    :goto_22
    if-eqz v15, :cond_2b

    .line 1337
    .line 1338
    if-eqz v22, :cond_2b

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lml2;->b()Lll2;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    new-instance v4, Lrg3;

    .line 1345
    .line 1346
    iget-object v9, v0, Lml2;->l:Lol2;

    .line 1347
    .line 1348
    invoke-virtual {v9}, Lol2;->e()Lzp1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    iget-object v0, v0, Lml2;->l:Lol2;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lol2;->c()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v10

    .line 1358
    invoke-direct {v4, v9, v10, v11}, Lrg3;-><init>(Lzp1;J)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v4, v1, Lll2;->g:Lol2;

    .line 1362
    .line 1363
    invoke-virtual {v7}, Lff0;->h()Le61;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    iput-object v0, v1, Lll2;->h:Lg13;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lll2;->a()Lml2;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_23

    .line 1374
    :cond_2b
    invoke-virtual {v7, v0}, Lff0;->e(Lml2;)Lti2;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v0}, Lml2;->b()Lll2;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    iput-object v1, v0, Lll2;->g:Lol2;

    .line 1383
    .line 1384
    new-instance v1, Ley0;

    .line 1385
    .line 1386
    const/16 v4, 0xb

    .line 1387
    .line 1388
    invoke-direct {v1, v4}, Ley0;-><init>(B)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v1, v0, Lll2;->o:Ltc3;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lll2;->a()Lml2;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    :goto_23
    iget-object v1, v0, Lml2;->f:Luk2;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v1, Luk2;->c:Luz0;

    .line 1403
    .line 1404
    invoke-virtual {v1, v5}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-nez v1, :cond_2d

    .line 1413
    .line 1414
    iget-object v1, v0, Lml2;->k:Luz0;

    .line 1415
    .line 1416
    invoke-virtual {v1, v5}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    if-nez v1, :cond_2c

    .line 1421
    .line 1422
    move-object v5, v2

    .line 1423
    goto :goto_24

    .line 1424
    :cond_2c
    move-object v5, v1

    .line 1425
    :goto_24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_2e

    .line 1430
    .line 1431
    :cond_2d
    iget-object v1, v7, Lff0;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, Lrn0;

    .line 1434
    .line 1435
    invoke-interface {v1}, Lrn0;->h()Lqn0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-interface {v1}, Lqn0;->h()V

    .line 1440
    .line 1441
    .line 1442
    :cond_2e
    const/16 v1, 0xcc

    .line 1443
    .line 1444
    if-eq v8, v1, :cond_2f

    .line 1445
    .line 1446
    const/16 v1, 0xcd

    .line 1447
    .line 1448
    if-ne v8, v1, :cond_30

    .line 1449
    .line 1450
    :cond_2f
    iget-object v1, v0, Lml2;->l:Lol2;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lol2;->c()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v1

    .line 1456
    const-wide/16 v3, 0x0

    .line 1457
    .line 1458
    cmp-long v1, v1, v3

    .line 1459
    .line 1460
    if-gtz v1, :cond_31

    .line 1461
    .line 1462
    :cond_30
    return-object v0

    .line 1463
    :cond_31
    new-instance v1, Ljava/net/ProtocolException;

    .line 1464
    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    const-string v3, "HTTP "

    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    const-string v3, " had non-zero Content-Length: "

    .line 1479
    .line 1480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    iget-object v0, v0, Lml2;->l:Lol2;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lol2;->c()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v3

    .line 1489
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 1500
    :goto_25
    if-eqz v6, :cond_32

    .line 1501
    .line 1502
    invoke-static {v6, v0}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    throw v6

    .line 1506
    :cond_32
    throw v0

    .line 1507
    :cond_33
    throw v0

    .line 1508
    :cond_34
    throw v0

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
