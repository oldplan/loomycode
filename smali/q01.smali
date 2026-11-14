.class public final Lq01;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Lj91;

.field public k:Lrw2;

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lsx1;

.field public final synthetic s:Le50;

.field public final synthetic t:Led;

.field public final synthetic u:Lbx1;

.field public final synthetic v:Lbx1;

.field public final synthetic w:Lbx1;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Lsx1;Le50;Led;Lbx1;Lbx1;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq01;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq01;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lq01;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq01;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lq01;->r:Lsx1;

    .line 10
    .line 11
    iput-object p6, p0, Lq01;->s:Le50;

    .line 12
    .line 13
    iput-object p7, p0, Lq01;->t:Led;

    .line 14
    .line 15
    iput-object p8, p0, Lq01;->u:Lbx1;

    .line 16
    .line 17
    iput-object p9, p0, Lq01;->v:Lbx1;

    .line 18
    .line 19
    iput-object p10, p0, Lq01;->w:Lbx1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lb53;-><init>(ILp80;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, Lq01;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq01;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 12

    .line 1
    new-instance v0, Lq01;

    .line 2
    .line 3
    iget-object v9, p0, Lq01;->v:Lbx1;

    .line 4
    .line 5
    iget-object v10, p0, Lq01;->w:Lbx1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lq01;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lq01;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lq01;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lq01;->q:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lq01;->r:Lsx1;

    .line 16
    .line 17
    iget-object v6, p0, Lq01;->s:Le50;

    .line 18
    .line 19
    iget-object v7, p0, Lq01;->t:Led;

    .line 20
    .line 21
    iget-object v8, p0, Lq01;->u:Lbx1;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lq01;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Lsx1;Le50;Led;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lq01;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lq01;->s:Le50;

    .line 4
    .line 5
    iget-object v0, v6, Lq01;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx90;

    .line 8
    .line 9
    iget-byte v1, v6, Lq01;->l:B

    .line 10
    .line 11
    iget-object v8, v6, Lq01;->t:Led;

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v11, v6, Lq01;->w:Lbx1;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    sget-object v13, Ly90;->f:Ly90;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    if-eq v1, v10, :cond_1

    .line 29
    .line 30
    if-ne v1, v9, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :cond_1
    iget-object v0, v6, Lq01;->k:Lrw2;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-object v0, v6, Lq01;->k:Lrw2;

    .line 57
    .line 58
    iget-object v1, v6, Lq01;->j:Lj91;

    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v0, v6, Lq01;->j:Lj91;

    .line 66
    .line 67
    :try_start_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    :cond_4
    move-object v14, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_4
    iget-boolean v1, v6, Lq01;->n:Z

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 82
    .line 83
    invoke-static {}, Liy0;->e()Lol;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lol;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string v1, "/root/chats"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    :goto_0
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 98
    .line 99
    invoke-static {}, Liy0;->h()Laf2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Laf2;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-static {}, Liy0;->e()Lol;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lol;->r()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-static {}, Liy0;->g()Lqz1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    :cond_8
    new-instance v4, Lcy;

    .line 129
    .line 130
    invoke-direct {v4, v8, v12, v2}, Lcy;-><init>(Led;Lp80;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v12, v4, v10}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Liy0;->d()Lku;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v12, v6, Lq01;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v6, Lq01;->j:Lj91;

    .line 144
    .line 145
    iput-byte v3, v6, Lq01;->l:B

    .line 146
    .line 147
    invoke-virtual {v4, v1, v6}, Lku;->d(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v13, :cond_4

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :goto_2
    move-object v15, v1

    .line 156
    check-cast v15, Lrw2;

    .line 157
    .line 158
    iget-object v0, v6, Lq01;->u:Lbx1;

    .line 159
    .line 160
    sget-object v1, Ls01;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 175
    .line 176
    invoke-static {}, Liy0;->d()Lku;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v15, Lrw2;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lku;->c:Laf2;

    .line 186
    .line 187
    invoke-virtual {v0}, Lku;->j()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Lzw2;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const-string v17, ","

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x3e

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    invoke-static/range {v16 .. v21}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v3, Laf2;->Q:Lze2;

    .line 210
    .line 211
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 212
    .line 213
    const/16 v4, 0x29

    .line 214
    .line 215
    aget-object v3, v3, v4

    .line 216
    .line 217
    invoke-virtual {v1, v3, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 221
    .line 222
    invoke-static {}, Liy0;->d()Lku;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, v6, Lq01;->o:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v3, v15, Lrw2;->a:Ljava/lang/String;

    .line 229
    .line 230
    move-object v4, v3

    .line 231
    iget-object v3, v6, Lq01;->p:Ljava/lang/String;

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    iget-object v4, v6, Lq01;->q:Ljava/util/List;

    .line 235
    .line 236
    iput-object v12, v6, Lq01;->m:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v14, v6, Lq01;->j:Lj91;

    .line 239
    .line 240
    iput-object v15, v6, Lq01;->k:Lrw2;

    .line 241
    .line 242
    iput-byte v2, v6, Lq01;->l:B

    .line 243
    .line 244
    move-object v2, v5

    .line 245
    sget-object v5, Lkl0;->f:Lkl0;

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Lku;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq80;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v13, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move-object v1, v14

    .line 255
    move-object v0, v15

    .line 256
    :goto_3
    iput-object v12, v6, Lq01;->m:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v12, v6, Lq01;->j:Lj91;

    .line 259
    .line 260
    iput-object v0, v6, Lq01;->k:Lrw2;

    .line 261
    .line 262
    iput-byte v10, v6, Lq01;->l:B

    .line 263
    .line 264
    invoke-interface {v1, v6}, Lj91;->D(Lq80;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v13, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    :goto_4
    iget-object v1, v6, Lq01;->r:Lsx1;

    .line 272
    .line 273
    iget-object v0, v0, Lrw2;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lsx1;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_5
    sget-object v0, Ls01;->a:Ljava/util/List;

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v11, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_6
    :try_start_5
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 287
    .line 288
    invoke-static {}, Liy0;->d()Lku;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lku;->l:Lvx2;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    const-string v0, "Could not start the chat"

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, Lq01;->p:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v0}, Le50;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, Le50;->b:Lb13;

    .line 311
    .line 312
    iget-object v1, v6, Lq01;->q:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lb13;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lq01;->v:Lbx1;

    .line 318
    .line 319
    sget-object v1, Ls01;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v12}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/Float;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v6, Lq01;->m:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v12, v6, Lq01;->j:Lj91;

    .line 333
    .line 334
    iput-object v12, v6, Lq01;->k:Lrw2;

    .line 335
    .line 336
    iput-byte v9, v6, Lq01;->l:B

    .line 337
    .line 338
    invoke-virtual {v8, v6, v0}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 342
    if-ne v0, v13, :cond_c

    .line 343
    .line 344
    :goto_7
    return-object v13

    .line 345
    :goto_8
    sget-object v0, Ljg3;->a:Ljg3;

    .line 346
    .line 347
    return-object v0

    .line 348
    :goto_9
    sget-object v1, Ls01;->a:Ljava/util/List;

    .line 349
    .line 350
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-interface {v11, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method
