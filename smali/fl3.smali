.class public final Lfl3;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lqt;

.field public l:I

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lbx1;

.field public final synthetic s:Lbx1;

.field public final synthetic t:Lbx1;

.field public final synthetic u:Lbx1;

.field public final synthetic v:Lbx1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl3;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfl3;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfl3;->q:Lbx1;

    .line 6
    .line 7
    iput-object p4, p0, Lfl3;->r:Lbx1;

    .line 8
    .line 9
    iput-object p5, p0, Lfl3;->s:Lbx1;

    .line 10
    .line 11
    iput-object p6, p0, Lfl3;->t:Lbx1;

    .line 12
    .line 13
    iput-object p7, p0, Lfl3;->u:Lbx1;

    .line 14
    .line 15
    iput-object p8, p0, Lfl3;->v:Lbx1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lb53;-><init>(ILp80;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfl3;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfl3;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfl3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 10

    .line 1
    new-instance v0, Lfl3;

    .line 2
    .line 3
    iget-object v7, p0, Lfl3;->u:Lbx1;

    .line 4
    .line 5
    iget-object v8, p0, Lfl3;->v:Lbx1;

    .line 6
    .line 7
    iget-object v1, p0, Lfl3;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lfl3;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lfl3;->q:Lbx1;

    .line 12
    .line 13
    iget-object v4, p0, Lfl3;->r:Lbx1;

    .line 14
    .line 15
    iget-object v5, p0, Lfl3;->s:Lbx1;

    .line 16
    .line 17
    iget-object v6, p0, Lfl3;->t:Lbx1;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lfl3;-><init>(Landroid/content/Context;Ljava/lang/String;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lfl3;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lfl3;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx90;

    .line 4
    .line 5
    iget-byte v1, p0, Lfl3;->m:B

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iget-object v8, p0, Lfl3;->u:Lbx1;

    .line 9
    .line 10
    iget-object v9, p0, Lfl3;->r:Lbx1;

    .line 11
    .line 12
    iget-object v2, p0, Lfl3;->q:Lbx1;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Ly90;->f:Ly90;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :pswitch_0
    iget v0, p0, Lfl3;->l:I

    .line 27
    .line 28
    iget-object v1, p0, Lfl3;->k:Lqt;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    iget v0, p0, Lfl3;->l:I

    .line 39
    .line 40
    iget-object v1, p0, Lfl3;->k:Lqt;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_2
    iget v0, p0, Lfl3;->l:I

    .line 48
    .line 49
    iget-object v1, p0, Lfl3;->k:Lqt;

    .line 50
    .line 51
    iget-object v2, p0, Lfl3;->j:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_3
    iget v0, p0, Lfl3;->l:I

    .line 59
    .line 60
    iget-object v1, p0, Lfl3;->k:Lqt;

    .line 61
    .line 62
    iget-object v2, p0, Lfl3;->j:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_4
    iget-object v0, p0, Lfl3;->k:Lqt;

    .line 70
    .line 71
    iget-object v1, p0, Lfl3;->j:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_6
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 95
    .line 96
    invoke-static {}, Liy0;->d()Lku;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "/root/chats"

    .line 101
    .line 102
    invoke-static {}, Liy0;->e()Lol;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lol;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    invoke-static {}, Liy0;->g()Lqz1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    :cond_0
    iput-object v0, p0, Lfl3;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iput-byte v7, p0, Lfl3;->m:B

    .line 126
    .line 127
    invoke-virtual {v1, v3, p0}, Lku;->d(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v11, :cond_1

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_1
    :goto_0
    check-cast v0, Lrw2;

    .line 136
    .line 137
    iget-object v0, v0, Lrw2;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_2
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 144
    .line 145
    invoke-static {}, Liy0;->d()Lku;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lku;->b(Ljava/lang/String;)Lqt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, Lqt;->c:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-static {}, Liy0;->d()Lku;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Lku;->r(Ljava/lang/String;)Lrw2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v2, v2, Lrw2;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object v2, v10

    .line 171
    :goto_1
    iput-object v2, v0, Lqt;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    .line 173
    :cond_4
    :try_start_7
    iput-object v10, p0, Lfl3;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p0, Lfl3;->j:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v0, p0, Lfl3;->k:Lqt;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    iput-byte v2, p0, Lfl3;->m:B

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lqt;->d(Lq80;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    if-ne v2, v11, :cond_5

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catchall_0
    :cond_5
    :goto_2
    move-object v12, v0

    .line 191
    move-object v2, v1

    .line 192
    :try_start_8
    iget-object v0, v12, Lqt;->d:Lb13;

    .line 193
    .line 194
    invoke-virtual {v0}, Lb13;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 199
    .line 200
    invoke-static {}, Liy0;->d()Lku;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lfl3;->o:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v3, p0, Lfl3;->p:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v4, Lkl0;->f:Lkl0;

    .line 209
    .line 210
    iput-object v10, p0, Lfl3;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, Lfl3;->j:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v12, p0, Lfl3;->k:Lqt;

    .line 215
    .line 216
    iput v13, p0, Lfl3;->l:I

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    iput-byte v5, p0, Lfl3;->m:B

    .line 220
    .line 221
    move-object v5, v4

    .line 222
    move-object v6, p0

    .line 223
    invoke-virtual/range {v0 .. v6}, Lku;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq80;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v11, :cond_6

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    move-object v1, v12

    .line 231
    move v0, v13

    .line 232
    :goto_3
    new-instance v3, Lel3;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v3, v2, v10, v4}, Lel3;-><init>(Ljava/lang/String;Lp80;B)V

    .line 236
    .line 237
    .line 238
    iput-object v10, p0, Lfl3;->n:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, p0, Lfl3;->j:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, p0, Lfl3;->k:Lqt;

    .line 243
    .line 244
    iput v0, p0, Lfl3;->l:I

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    iput-byte v4, p0, Lfl3;->m:B

    .line 248
    .line 249
    const-wide/16 v4, 0x3a98

    .line 250
    .line 251
    invoke-static {v4, v5, v3, p0}, Lt04;->g(JLpv0;Lq80;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v11, :cond_7

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    :goto_4
    new-instance v3, Lel3;

    .line 259
    .line 260
    invoke-direct {v3, v2, v10, v7}, Lel3;-><init>(Ljava/lang/String;Lp80;B)V

    .line 261
    .line 262
    .line 263
    iput-object v10, p0, Lfl3;->n:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, p0, Lfl3;->j:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, p0, Lfl3;->k:Lqt;

    .line 268
    .line 269
    iput v0, p0, Lfl3;->l:I

    .line 270
    .line 271
    const/4 v2, 0x5

    .line 272
    iput-byte v2, p0, Lfl3;->m:B

    .line 273
    .line 274
    const-wide/32 v4, 0x927c0

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v3, p0}, Lt04;->g(JLpv0;Lq80;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v11, :cond_8

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_8
    :goto_5
    iput-object v10, p0, Lfl3;->n:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, p0, Lfl3;->j:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, p0, Lfl3;->k:Lqt;

    .line 289
    .line 290
    iput v0, p0, Lfl3;->l:I

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    iput-byte v2, p0, Lfl3;->m:B

    .line 294
    .line 295
    const-wide/16 v2, 0x12c

    .line 296
    .line 297
    invoke-static {v2, v3, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v11, :cond_9

    .line 302
    .line 303
    :goto_6
    return-object v11

    .line 304
    :cond_9
    :goto_7
    iget-object v1, v1, Lqt;->d:Lb13;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lgz;->F(ILjava/util/List;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Lmu;

    .line 330
    .line 331
    invoke-virtual {v2}, Lmu;->a()Ldr1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ldr1;->b()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_a

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move-object v1, v10

    .line 343
    :goto_8
    check-cast v1, Lmu;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-static {v1}, Lm14;->u(Lmu;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object v0, v10

    .line 353
    :goto_9
    const-string v2, ""

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    move-object v0, v2

    .line 358
    :cond_d
    :try_start_9
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Lmu;->a()Ldr1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0}, Ldr1;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :cond_e
    if-nez v10, :cond_f

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    move-object v2, v10

    .line 380
    :goto_a
    move-object v0, v2

    .line 381
    :cond_10
    invoke-interface {v9, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lfl3;->s:Lbx1;

    .line 385
    .line 386
    iget-object v2, p0, Lfl3;->t:Lbx1;

    .line 387
    .line 388
    iget-object v3, p0, Lfl3;->v:Lbx1;

    .line 389
    .line 390
    invoke-static {v1, v2, v8, v3, v0}, Lf24;->h(Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    const-string v0, "Something went wrong"

    .line 401
    .line 402
    :cond_11
    invoke-interface {v9, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lv53;->f:Lv53;

    .line 406
    .line 407
    invoke-interface {v8, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    sget-object v0, Ljg3;->a:Ljg3;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
