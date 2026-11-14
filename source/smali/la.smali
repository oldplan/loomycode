.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lla;->f:B

    iput-object p1, p0, Lla;->h:Ljava/lang/Object;

    iput-object p2, p0, Lla;->i:Ljava/lang/Object;

    iput-object p3, p0, Lla;->j:Ljava/lang/Object;

    iput-object p4, p0, Lla;->g:Ljava/lang/Object;

    iput-object p5, p0, Lla;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lla;->f:B

    iput-object p1, p0, Lla;->h:Ljava/lang/Object;

    iput-object p2, p0, Lla;->g:Ljava/lang/Object;

    iput-object p3, p0, Lla;->i:Ljava/lang/Object;

    iput-object p4, p0, Lla;->j:Ljava/lang/Object;

    iput-object p5, p0, Lla;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx90;Lbx1;Ljava/lang/String;Ljava/lang/Object;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lla;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lla;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lla;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lla;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lla;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lla;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lla;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v4, p0, Lla;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lla;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lla;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lla;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lla;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Llv0;

    .line 21
    .line 22
    check-cast v7, Lbx1;

    .line 23
    .line 24
    check-cast v6, Lbx1;

    .line 25
    .line 26
    check-cast v5, Lbx1;

    .line 27
    .line 28
    check-cast v4, Lbx1;

    .line 29
    .line 30
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Ly63;

    .line 55
    .line 56
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v5, v4}, Ly63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v3

    .line 103
    :pswitch_0
    check-cast p0, Lsx1;

    .line 104
    .line 105
    check-cast v7, Lhz2;

    .line 106
    .line 107
    check-cast v6, Lbx1;

    .line 108
    .line 109
    check-cast v5, Lbx1;

    .line 110
    .line 111
    check-cast v4, Lbx1;

    .line 112
    .line 113
    new-instance v0, Lh01;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, v1}, Lh01;-><init>(Lsx1;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6, v5, v4, v0}, Lm34;->g(Lhz2;Lbx1;Lbx1;Lbx1;Llv0;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_1
    check-cast p0, Lx90;

    .line 124
    .line 125
    check-cast v7, Lav0;

    .line 126
    .line 127
    check-cast v6, Lrw2;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v4, Lbx1;

    .line 132
    .line 133
    new-instance v0, Lbu;

    .line 134
    .line 135
    invoke-direct {v0, v6, v5, v4, v1}, Lbu;-><init>(Lrw2;Ljava/lang/String;Lbx1;Lp80;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lav0;->k()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_2
    check-cast p0, Lx90;

    .line 146
    .line 147
    move-object v12, v7

    .line 148
    check-cast v12, Lbx1;

    .line 149
    .line 150
    move-object v11, v6

    .line 151
    check-cast v11, Lbx1;

    .line 152
    .line 153
    move-object v9, v5

    .line 154
    check-cast v9, La60;

    .line 155
    .line 156
    move-object v10, v4

    .line 157
    check-cast v10, Lsx1;

    .line 158
    .line 159
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v12, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lj9;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v14, 0x12

    .line 184
    .line 185
    invoke-direct/range {v8 .. v14}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1, v8, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 189
    .line 190
    .line 191
    :goto_0
    return-object v3

    .line 192
    :pswitch_3
    check-cast p0, Lx90;

    .line 193
    .line 194
    check-cast v7, Lbx1;

    .line 195
    .line 196
    move-object v9, v5

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    move-object v10, v6

    .line 200
    check-cast v10, Lbx1;

    .line 201
    .line 202
    move-object v11, v4

    .line 203
    check-cast v11, Lbx1;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-interface {v7, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lbu;

    .line 210
    .line 211
    const/4 v13, 0x6

    .line 212
    invoke-direct/range {v8 .. v13}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v12, v8, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_4
    check-cast p0, Ljava/io/File;

    .line 220
    .line 221
    check-cast v7, Lav0;

    .line 222
    .line 223
    check-cast v6, Lbx1;

    .line 224
    .line 225
    check-cast v5, Lbx1;

    .line 226
    .line 227
    check-cast v4, Lbx1;

    .line 228
    .line 229
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ls33;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "\n"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v5, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    add-int/lit8 p0, p0, 0x1

    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Lav0;->k()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_5
    check-cast p0, Laf2;

    .line 292
    .line 293
    check-cast v5, Ljava/lang/String;

    .line 294
    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    check-cast v6, Lx90;

    .line 298
    .line 299
    check-cast v4, Lbx1;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Laf2;->t0:Lze2;

    .line 305
    .line 306
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 307
    .line 308
    const/16 v8, 0x46

    .line 309
    .line 310
    aget-object v0, v0, v8

    .line 311
    .line 312
    invoke-virtual {p0, v0, v5}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v7, :cond_2

    .line 316
    .line 317
    new-instance p0, Li;

    .line 318
    .line 319
    const/16 v0, 0xc

    .line 320
    .line 321
    invoke-direct {p0, v7, v5, v1, v0}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v1, p0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 325
    .line 326
    .line 327
    :cond_2
    const-string p0, "main"

    .line 328
    .line 329
    invoke-interface {v4, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :pswitch_6
    check-cast p0, Lx90;

    .line 334
    .line 335
    check-cast v7, Lbx1;

    .line 336
    .line 337
    move-object v9, v5

    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    move-object v10, v6

    .line 341
    check-cast v10, Lqt;

    .line 342
    .line 343
    move-object v11, v4

    .line 344
    check-cast v11, Lbx1;

    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-interface {v7, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v8, Lj9;

    .line 352
    .line 353
    const/4 v13, 0x5

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-direct/range {v8 .. v13}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v12, v8, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_7
    check-cast p0, Lx90;

    .line 363
    .line 364
    move-object v9, v5

    .line 365
    check-cast v9, Ljava/lang/String;

    .line 366
    .line 367
    move-object v10, v7

    .line 368
    check-cast v10, Lqt;

    .line 369
    .line 370
    move-object v11, v6

    .line 371
    check-cast v11, Lmu;

    .line 372
    .line 373
    move-object v12, v4

    .line 374
    check-cast v12, Lsx1;

    .line 375
    .line 376
    new-instance v8, Li9;

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x1

    .line 380
    invoke-direct/range {v8 .. v14}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v1, v8, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_8
    check-cast p0, Lle2;

    .line 388
    .line 389
    check-cast v7, Lav0;

    .line 390
    .line 391
    check-cast v6, Lpe2;

    .line 392
    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    .line 395
    check-cast v4, Lpd1;

    .line 396
    .line 397
    invoke-virtual {p0, v7, v6, v5, v4}, Lle2;->o(Lav0;Lpe2;Ljava/lang/String;Lpd1;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
