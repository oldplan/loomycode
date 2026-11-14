.class public final Lwk;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lkp2;


# direct methods
.method public synthetic constructor <init>(Lkp2;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk;->l:Lkp2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwk;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwk;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwk;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwk;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwk;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lwk;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lwk;->l:Lkp2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwk;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwk;-><init>(Lkp2;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lwk;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lwk;-><init>(Lkp2;Lp80;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lwk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lwk;-><init>(Lkp2;Lp80;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lwk;->j:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly90;->f:Ly90;

    .line 11
    .line 12
    iget-boolean v4, p0, Lwk;->k:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 31
    .line 32
    iget-object p1, p1, Lkp2;->d:Lkh;

    .line 33
    .line 34
    iput-boolean v3, p0, Lwk;->k:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lkh;->u(Lq80;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    const-string v0, ""

    .line 45
    .line 46
    sget-object v4, Ljg3;->a:Ljg3;

    .line 47
    .line 48
    const-string v5, "1.19.5"

    .line 49
    .line 50
    const-string v6, "Install failed: "

    .line 51
    .line 52
    const-string v7, "rootfs: "

    .line 53
    .line 54
    sget-object v8, Ly90;->f:Ly90;

    .line 55
    .line 56
    iget-boolean v9, p0, Lwk;->k:Z

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-ne v9, v3, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 80
    .line 81
    iget-boolean p1, p1, Lkp2;->j:Z

    .line 82
    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 86
    .line 87
    iget-object p1, p1, Lkp2;->b:Lqz1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lqz1;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 98
    .line 99
    iput-boolean v3, p1, Lkp2;->j:Z

    .line 100
    .line 101
    :try_start_1
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 102
    .line 103
    const-string v1, "Preparing"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0}, Lkp2;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 109
    .line 110
    iget-object p1, p1, Lkp2;->b:Lqz1;

    .line 111
    .line 112
    iget-object p1, p1, Lqz1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/File;

    .line 120
    .line 121
    iget-object v1, p0, Lwk;->l:Lkp2;

    .line 122
    .line 123
    iget-object v1, v1, Lkp2;->b:Lqz1;

    .line 124
    .line 125
    iget-object v1, v1, Lqz1;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "libtalloc.so"

    .line 130
    .line 131
    invoke-direct {p1, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    iget-object v9, p0, Lwk;->l:Lkp2;

    .line 137
    .line 138
    iget-object v9, v9, Lkp2;->b:Lqz1;

    .line 139
    .line 140
    iget-object v9, v9, Lqz1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ljava/io/File;

    .line 143
    .line 144
    const-string v11, "libtalloc.so.2"

    .line 145
    .line 146
    invoke-direct {v1, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    invoke-static {p1, v1, v9}, Lsp0;->e(Ljava/io/File;Ljava/io/File;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 154
    .line 155
    iget-object p1, p1, Lkp2;->b:Lqz1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lqz1;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    new-instance p1, Ljava/io/File;

    .line 164
    .line 165
    iget-object v1, p0, Lwk;->l:Lkp2;

    .line 166
    .line 167
    iget-object v1, v1, Lkp2;->b:Lqz1;

    .line 168
    .line 169
    iget-object v1, v1, Lqz1;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "ubuntu-base.tar.gz"

    .line 174
    .line 175
    invoke-direct {p1, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lwk;->l:Lkp2;

    .line 179
    .line 180
    const-string v9, "Downloading Ubuntu"

    .line 181
    .line 182
    new-instance v11, Ljava/lang/Float;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9, v11, v0}, Lkp2;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lrg0;->a:Lq12;

    .line 192
    .line 193
    const-string v1, "https://cdimage.ubuntu.com/ubuntu-base/releases/24.04/release/ubuntu-base-24.04.5-base-arm64.tar.gz"

    .line 194
    .line 195
    const-string v9, "a91d5a93010193712d346d761372b7c9db6dfcf093893161c64ca107f05914f2"

    .line 196
    .line 197
    iget-object v11, p0, Lwk;->l:Lkp2;

    .line 198
    .line 199
    new-instance v13, Ldp2;

    .line 200
    .line 201
    invoke-direct {v13, v11, v3}, Ldp2;-><init>(Lkp2;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, p1, v9, v13}, Lrg0;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lpv0;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lwk;->l:Lkp2;

    .line 208
    .line 209
    const-string v9, "Unpacking Ubuntu"

    .line 210
    .line 211
    new-instance v11, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9, v11, v0}, Lkp2;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lwk;->l:Lkp2;

    .line 220
    .line 221
    iget-object v0, v0, Lkp2;->b:Lqz1;

    .line 222
    .line 223
    iget-object v0, v0, Lqz1;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/io/File;

    .line 226
    .line 227
    invoke-static {v0}, Lsp0;->f(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lwk;->l:Lkp2;

    .line 231
    .line 232
    iget-object v1, v0, Lkp2;->b:Lqz1;

    .line 233
    .line 234
    iget-object v1, v1, Lqz1;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/io/File;

    .line 237
    .line 238
    new-instance v9, Ldp2;

    .line 239
    .line 240
    const/4 v11, 0x2

    .line 241
    invoke-direct {v9, v0, v11}, Ldp2;-><init>(Lkp2;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1, v9}, Lrz3;->f(Ljava/io/File;Ljava/io/File;Lpv0;)Li63;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lwk;->l:Lkp2;

    .line 249
    .line 250
    iget v9, v0, Li63;->a:I

    .line 251
    .line 252
    iget v0, v0, Li63;->b:I

    .line 253
    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, " files, skipped "

    .line 263
    .line 264
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lkp2;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lwk;->l:Lkp2;

    .line 278
    .line 279
    invoke-virtual {v0}, Lkp2;->a()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-static {}, Lu14;->j()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 289
    .line 290
    const-string v0, "https://github.com/anomalyco/opencode/releases/download/v1.19.5/opencode-linux-arm64.tar.gz"

    .line 291
    .line 292
    const-string v1, "fae5be262d693b7c5e562856cc473e59e741772936db0c0600ac0d5ed5bd088b"

    .line 293
    .line 294
    invoke-virtual {p1, v5, v0, v1}, Lkp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 298
    .line 299
    iput-boolean v3, p0, Lwk;->k:Z

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lkp2;->i(Lq80;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v8, :cond_7

    .line 306
    .line 307
    move-object v2, v8

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    :goto_1
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 310
    .line 311
    iget-object p1, p1, Lkp2;->c:Laf2;

    .line 312
    .line 313
    iget-object p1, p1, Laf2;->n0:Lze2;

    .line 314
    .line 315
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 316
    .line 317
    const/16 v1, 0x40

    .line 318
    .line 319
    aget-object v0, v0, v1

    .line 320
    .line 321
    invoke-virtual {p1, v0, v3}, Lze2;->f(Lyb1;Z)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 325
    .line 326
    iget-object p1, p1, Lkp2;->e:Ls23;

    .line 327
    .line 328
    sget-object v0, Lsp2;->a:Lsp2;

    .line 329
    .line 330
    invoke-virtual {p1, v2, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    :goto_2
    iget-object p0, p0, Lwk;->l:Lkp2;

    .line 334
    .line 335
    iput-boolean v10, p0, Lkp2;->j:Z

    .line 336
    .line 337
    :cond_8
    :goto_3
    move-object v2, v4

    .line 338
    goto :goto_7

    .line 339
    :goto_4
    :try_start_2
    iget-object v0, p0, Lwk;->l:Lkp2;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lkp2;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lwk;->l:Lkp2;

    .line 361
    .line 362
    iget-object v0, v0, Lkp2;->e:Ls23;

    .line 363
    .line 364
    new-instance v1, Lnp2;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_9

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_5

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    :goto_5
    invoke-direct {v1, v3}, Lnp2;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :goto_6
    iget-object p0, p0, Lwk;->l:Lkp2;

    .line 391
    .line 392
    iput-boolean v10, p0, Lkp2;->j:Z

    .line 393
    .line 394
    throw p1

    .line 395
    :goto_7
    return-object v2

    .line 396
    :pswitch_1
    sget-object v0, Ly90;->f:Ly90;

    .line 397
    .line 398
    iget-boolean v4, p0, Lwk;->k:Z

    .line 399
    .line 400
    if-eqz v4, :cond_b

    .line 401
    .line 402
    if-ne v4, v3, :cond_a

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_a
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_b
    :goto_8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object p1, p0, Lwk;->l:Lkp2;

    .line 413
    .line 414
    iget-object p1, p1, Lkp2;->h:Ljava/lang/Process;

    .line 415
    .line 416
    if-eqz p1, :cond_d

    .line 417
    .line 418
    iput-boolean v3, p0, Lwk;->k:Z

    .line 419
    .line 420
    const-wide/16 v1, 0xc8

    .line 421
    .line 422
    invoke-static {v1, v2, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne p1, v0, :cond_c

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    goto :goto_9

    .line 430
    :cond_d
    sget-object v2, Ljg3;->a:Ljg3;

    .line 431
    .line 432
    :goto_9
    return-object v2

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
