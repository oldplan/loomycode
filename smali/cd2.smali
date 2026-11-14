.class public final Lcd2;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLp80;Led2;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcd2;->j:B

    .line 3
    .line 4
    iput-object p4, p0, Lcd2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcd2;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p1, p0, Lcd2;->m:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lct2;JLvj2;Lp80;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcd2;->j:B

    .line 16
    iput-object p1, p0, Lcd2;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lcd2;->m:J

    iput-object p4, p0, Lcd2;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lqt;Laf2;Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcd2;->j:B

    .line 15
    iput-object p1, p0, Lcd2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcd2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcd2;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcd2;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx90;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcd2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcd2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lat2;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcd2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcd2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcd2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p1}, Lxt;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p2, Lp80;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lcd2;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcd2;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcd2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcd2;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lcd2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcd2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcd2;

    .line 11
    .line 12
    iget-object p0, p0, Lcd2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqt;

    .line 15
    .line 16
    check-cast v2, Laf2;

    .line 17
    .line 18
    check-cast v1, Lbx1;

    .line 19
    .line 20
    invoke-direct {p2, p0, v2, v1, p1}, Lcd2;-><init>(Lqt;Laf2;Lbx1;Lp80;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance v3, Lcd2;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lct2;

    .line 28
    .line 29
    iget-wide v5, p0, Lcd2;->m:J

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Lvj2;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lcd2;-><init>(Lct2;JLvj2;Lp80;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v3, Lcd2;->l:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object v7, p1

    .line 42
    new-instance v4, Lcd2;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Led2;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-wide v5, p0, Lcd2;->m:J

    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lcd2;-><init>(JLp80;Led2;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v4, Lcd2;->l:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v4

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lcd2;->j:B

    .line 4
    .line 5
    iget-object v1, v5, Lcd2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Ly90;->f:Ly90;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v7, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    iget-object v4, v5, Lcd2;->n:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Laf2;

    .line 20
    .line 21
    iget-object v0, v5, Lcd2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqt;

    .line 24
    .line 25
    iget-boolean v9, v5, Lcd2;->k:Z

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v3, :cond_0

    .line 31
    .line 32
    iget-wide v4, v5, Lcd2;->m:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v6, 0x0

    .line 47
    goto/16 :goto_2e

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_1
    move-object v6, v7

    .line 55
    goto/16 :goto_2e

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lqt;->d:Lb13;

    .line 58
    .line 59
    invoke-virtual {v2}, Lb13;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int/2addr v9, v3

    .line 64
    invoke-static {v2}, Ln34;->d(Lb13;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :cond_3
    :goto_2
    if-ltz v9, :cond_4

    .line 69
    .line 70
    move v14, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v14, v10

    .line 73
    :goto_3
    if-eqz v14, :cond_9

    .line 74
    .line 75
    invoke-static {v2}, Ln34;->d(Lb13;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v14, v13, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2}, Lb13;->size()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-static {v9, v14}, Ln34;->h(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v9}, Lb13;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    add-int/lit8 v9, v9, -0x1

    .line 93
    .line 94
    move-object v15, v14

    .line 95
    check-cast v15, Lmu;

    .line 96
    .line 97
    invoke-virtual {v15}, Lmu;->a()Ldr1;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual/range {v16 .. v16}, Ldr1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-nez v16, :cond_7

    .line 106
    .line 107
    invoke-virtual {v15}, Lmu;->a()Ldr1;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    iget-object v11, v15, Ldr1;->g:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    iget-object v11, v15, Ldr1;->h:Lgt1;

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    iget-object v11, v11, Lgt1;->c:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v11, 0x0

    .line 125
    :cond_6
    :goto_4
    if-eqz v11, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-static {}, Lgn0;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const-wide/16 v16, 0x0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_5
    check-cast v14, Lmu;

    .line 139
    .line 140
    if-eqz v14, :cond_a

    .line 141
    .line 142
    invoke-virtual {v14}, Lmu;->a()Ldr1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget-object v9, v2, Ldr1;->g:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v9, :cond_c

    .line 153
    .line 154
    iget-object v9, v2, Ldr1;->h:Lgt1;

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iget-object v9, v9, Lgt1;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/4 v9, 0x0

    .line 162
    :cond_c
    :goto_7
    if-nez v9, :cond_e

    .line 163
    .line 164
    :cond_d
    invoke-virtual {v4}, Laf2;->n()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_e
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-object v11, v2, Ldr1;->f:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v11, :cond_10

    .line 173
    .line 174
    iget-object v2, v2, Ldr1;->h:Lgt1;

    .line 175
    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    iget-object v11, v2, Lgt1;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v11, :cond_10

    .line 181
    .line 182
    iget-object v11, v2, Lgt1;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v11, :cond_10

    .line 185
    .line 186
    const-string v11, ""

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_f
    const/4 v11, 0x0

    .line 190
    :cond_10
    :goto_8
    if-nez v11, :cond_12

    .line 191
    .line 192
    :cond_11
    invoke-virtual {v4}, Laf2;->k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_12
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 197
    .line 198
    invoke-static {}, Liy0;->c()Lms;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v9, v11}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_13

    .line 207
    .line 208
    iget-object v2, v2, Ldt1;->g:Lvj1;

    .line 209
    .line 210
    if-eqz v2, :cond_13

    .line 211
    .line 212
    iget-wide v12, v2, Lvj1;->a:J

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_13
    move-wide/from16 v12, v16

    .line 216
    .line 217
    :goto_9
    sget-object v2, Lo80;->a:Lo80;

    .line 218
    .line 219
    iget-object v4, v0, Lqt;->c:Ljava/lang/String;

    .line 220
    .line 221
    iput-wide v12, v5, Lcd2;->m:J

    .line 222
    .line 223
    iput-boolean v3, v5, Lcd2;->k:Z

    .line 224
    .line 225
    invoke-virtual {v2, v9, v11, v4, v5}, Lo80;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne v2, v6, :cond_14

    .line 230
    .line 231
    goto/16 :goto_2e

    .line 232
    .line 233
    :cond_14
    move-wide v4, v12

    .line 234
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    check-cast v1, Lbx1;

    .line 237
    .line 238
    sget-object v6, Lo80;->a:Lo80;

    .line 239
    .line 240
    iget-object v6, v0, Lqt;->d:Lb13;

    .line 241
    .line 242
    invoke-static {v6}, Ln34;->c(Lb13;)Lv23;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v6, v6, Lv23;->c:Lj0;

    .line 247
    .line 248
    iget-object v0, v0, Lqt;->c:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v9, Lo80;->b:Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v11, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v12, 0xa

    .line 261
    .line 262
    invoke-static {v6, v12}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10}, Le0;->listIterator(I)Ljava/util/ListIterator;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_15

    .line 278
    .line 279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lmu;

    .line 284
    .line 285
    invoke-virtual {v13}, Lmu;->a()Ldr1;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_15
    new-instance v12, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    move v14, v10

    .line 303
    :goto_c
    if-ge v14, v13, :cond_19

    .line 304
    .line 305
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    move-object v8, v15

    .line 312
    check-cast v8, Ldr1;

    .line 313
    .line 314
    invoke-virtual {v8}, Ldr1;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    if-nez v19, :cond_18

    .line 319
    .line 320
    iget-object v8, v8, Ldr1;->l:Lac3;

    .line 321
    .line 322
    if-eqz v8, :cond_18

    .line 323
    .line 324
    iget-object v3, v8, Lac3;->d:Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v20

    .line 332
    move-wide/from16 v35, v20

    .line 333
    .line 334
    move-wide/from16 v20, v4

    .line 335
    .line 336
    move-wide/from16 v3, v35

    .line 337
    .line 338
    move-object/from16 p0, v11

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_16
    move-object/from16 p0, v11

    .line 342
    .line 343
    iget-wide v10, v8, Lac3;->a:J

    .line 344
    .line 345
    move-wide/from16 v20, v4

    .line 346
    .line 347
    iget-wide v3, v8, Lac3;->b:J

    .line 348
    .line 349
    add-long/2addr v10, v3

    .line 350
    iget-wide v3, v8, Lac3;->c:J

    .line 351
    .line 352
    add-long/2addr v10, v3

    .line 353
    iget-object v3, v8, Lac3;->e:Lar;

    .line 354
    .line 355
    iget-wide v4, v3, Lar;->a:J

    .line 356
    .line 357
    add-long/2addr v10, v4

    .line 358
    iget-wide v3, v3, Lar;->b:J

    .line 359
    .line 360
    add-long/2addr v3, v10

    .line 361
    :goto_d
    cmp-long v3, v3, v16

    .line 362
    .line 363
    if-lez v3, :cond_17

    .line 364
    .line 365
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_17
    :goto_e
    move-object/from16 v11, p0

    .line 369
    .line 370
    move-wide/from16 v4, v20

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    goto :goto_c

    .line 375
    :cond_18
    move-wide/from16 v20, v4

    .line 376
    .line 377
    move-object/from16 p0, v11

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_19
    move-wide/from16 v20, v4

    .line 381
    .line 382
    move-object/from16 p0, v11

    .line 383
    .line 384
    invoke-static {v12}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ldr1;

    .line 389
    .line 390
    if-eqz v3, :cond_1a

    .line 391
    .line 392
    iget-object v3, v3, Ldr1;->l:Lac3;

    .line 393
    .line 394
    move-object v4, v3

    .line 395
    goto :goto_f

    .line 396
    :cond_1a
    const/4 v4, 0x0

    .line 397
    :goto_f
    invoke-static {v12}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ldr1;

    .line 402
    .line 403
    if-eqz v3, :cond_1b

    .line 404
    .line 405
    iget-object v3, v3, Ldr1;->l:Lac3;

    .line 406
    .line 407
    move-object v5, v3

    .line 408
    goto :goto_10

    .line 409
    :cond_1b
    const/4 v5, 0x0

    .line 410
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    :cond_1c
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    const-string v11, "skill"

    .line 424
    .line 425
    if-eqz v10, :cond_1d

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object v13, v10

    .line 432
    check-cast v13, La92;

    .line 433
    .line 434
    iget-object v13, v13, La92;->f:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v13, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    move-wide/from16 v13, v16

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    :goto_12
    if-ge v10, v8, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    check-cast v15, La92;

    .line 462
    .line 463
    iget-object v15, v15, La92;->g:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v15, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    div-int/lit8 v15, v15, 0x4

    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    .line 475
    move-object/from16 v23, v3

    .line 476
    .line 477
    int-to-long v2, v15

    .line 478
    add-long/2addr v13, v2

    .line 479
    move-object/from16 v2, v22

    .line 480
    .line 481
    move-object/from16 v3, v23

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_1e
    move-object/from16 v22, v2

    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_1f
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_20

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object v10, v8

    .line 506
    check-cast v10, La92;

    .line 507
    .line 508
    iget-object v15, v10, La92;->f:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    if-eqz v15, :cond_1f

    .line 515
    .line 516
    iget-object v10, v10, La92;->f:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v10, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-nez v10, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move-wide/from16 v10, v16

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    :goto_14
    if-ge v8, v3, :cond_21

    .line 536
    .line 537
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    add-int/lit8 v8, v8, 0x1

    .line 542
    .line 543
    check-cast v15, La92;

    .line 544
    .line 545
    iget-object v15, v15, La92;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v15, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    div-int/lit8 v15, v15, 0x4

    .line 554
    .line 555
    move-object/from16 v23, v2

    .line 556
    .line 557
    move/from16 v24, v3

    .line 558
    .line 559
    int-to-long v2, v15

    .line 560
    add-long/2addr v10, v2

    .line 561
    move-object/from16 v2, v23

    .line 562
    .line 563
    move/from16 v3, v24

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :cond_22
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_23

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    move-object v15, v8

    .line 586
    check-cast v15, La92;

    .line 587
    .line 588
    iget-object v15, v15, La92;->f:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    if-nez v15, :cond_22

    .line 595
    .line 596
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    move-object v9, v12

    .line 605
    move-wide/from16 v22, v13

    .line 606
    .line 607
    move-wide/from16 v12, v16

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_16
    if-ge v8, v3, :cond_24

    .line 611
    .line 612
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    check-cast v14, La92;

    .line 619
    .line 620
    iget-object v14, v14, La92;->g:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v14, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    div-int/lit8 v14, v14, 0x4

    .line 629
    .line 630
    int-to-long v14, v14

    .line 631
    add-long/2addr v12, v14

    .line 632
    goto :goto_16

    .line 633
    :cond_24
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 634
    .line 635
    invoke-static {}, Liy0;->e()Lol;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Lol;->r()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_26

    .line 644
    .line 645
    move-wide/from16 v14, v16

    .line 646
    .line 647
    :cond_25
    const/4 v3, 0x0

    .line 648
    goto/16 :goto_1c

    .line 649
    .line 650
    :cond_26
    invoke-static {}, Liy0;->g()Lqz1;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v2, v2, Lqz1;->k:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ljava/io/File;

    .line 657
    .line 658
    if-eqz v0, :cond_27

    .line 659
    .line 660
    new-instance v3, Ljava/io/File;

    .line 661
    .line 662
    invoke-static {}, Liy0;->g()Lqz1;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-virtual {v8, v0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v8, "AGENTS.md"

    .line 671
    .line 672
    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_27
    const/4 v3, 0x0

    .line 677
    :goto_17
    filled-new-array {v2, v3}, [Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lyg;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    move-wide/from16 v14, v16

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    :goto_18
    if-ge v0, v3, :cond_25

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    add-int/lit8 v24, v0, 0x1

    .line 699
    .line 700
    check-cast v8, Ljava/io/File;

    .line 701
    .line 702
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 703
    .line 704
    .line 705
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 706
    if-eqz v0, :cond_28

    .line 707
    .line 708
    move-object/from16 v25, v2

    .line 709
    .line 710
    move/from16 v26, v3

    .line 711
    .line 712
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    long-to-int v0, v2

    .line 717
    div-int/lit8 v0, v0, 0x4

    .line 718
    .line 719
    int-to-long v2, v0

    .line 720
    goto :goto_19

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    goto :goto_1a

    .line 723
    :cond_28
    move-object/from16 v25, v2

    .line 724
    .line 725
    move/from16 v26, v3

    .line 726
    .line 727
    move-wide/from16 v2, v16

    .line 728
    .line 729
    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    goto :goto_1b

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    move-object/from16 v25, v2

    .line 736
    .line 737
    move/from16 v26, v3

    .line 738
    .line 739
    :goto_1a
    new-instance v2, Ltl2;

    .line 740
    .line 741
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    move-object v0, v2

    .line 745
    :goto_1b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    instance-of v3, v0, Ltl2;

    .line 750
    .line 751
    if-eqz v3, :cond_29

    .line 752
    .line 753
    move-object v0, v2

    .line 754
    :cond_29
    check-cast v0, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    add-long/2addr v14, v2

    .line 761
    move/from16 v0, v24

    .line 762
    .line 763
    move-object/from16 v2, v25

    .line 764
    .line 765
    move/from16 v3, v26

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :goto_1c
    invoke-virtual {v6, v3}, Le0;->listIterator(I)Ljava/util/ListIterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_2b

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object v8, v2

    .line 783
    check-cast v8, Lmu;

    .line 784
    .line 785
    invoke-virtual {v8}, Lmu;->a()Ldr1;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v8}, Ldr1;->b()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_2a

    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_2b
    const/4 v2, 0x0

    .line 797
    :goto_1d
    check-cast v2, Lmu;

    .line 798
    .line 799
    if-eqz v2, :cond_2c

    .line 800
    .line 801
    iget-object v0, v2, Lmu;->c:Lb13;

    .line 802
    .line 803
    invoke-virtual {v0}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const/4 v2, 0x0

    .line 808
    :goto_1e
    move-object v8, v0

    .line 809
    check-cast v8, Lc01;

    .line 810
    .line 811
    invoke-virtual {v8}, Lc01;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v24

    .line 815
    if-eqz v24, :cond_2d

    .line 816
    .line 817
    invoke-virtual {v8}, Lc01;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ls92;

    .line 822
    .line 823
    invoke-virtual {v8}, Ls92;->b()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    add-int/2addr v2, v8

    .line 832
    goto :goto_1e

    .line 833
    :cond_2c
    const/4 v2, 0x0

    .line 834
    :cond_2d
    move-object/from16 p1, v4

    .line 835
    .line 836
    if-eqz v5, :cond_2f

    .line 837
    .line 838
    iget-wide v3, v5, Lac3;->a:J

    .line 839
    .line 840
    iget-object v0, v5, Lac3;->e:Lar;

    .line 841
    .line 842
    move-object v5, v9

    .line 843
    iget-wide v8, v0, Lar;->a:J

    .line 844
    .line 845
    add-long/2addr v3, v8

    .line 846
    iget-wide v8, v0, Lar;->b:J

    .line 847
    .line 848
    add-long/2addr v3, v8

    .line 849
    sub-long v3, v3, v22

    .line 850
    .line 851
    sub-long/2addr v3, v10

    .line 852
    sub-long/2addr v3, v12

    .line 853
    sub-long/2addr v3, v14

    .line 854
    div-int/lit8 v2, v2, 0x4

    .line 855
    .line 856
    int-to-long v8, v2

    .line 857
    sub-long/2addr v3, v8

    .line 858
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-wide/16 v8, 0x1f4

    .line 863
    .line 864
    cmp-long v2, v8, v3

    .line 865
    .line 866
    if-gtz v2, :cond_2e

    .line 867
    .line 868
    const-wide/16 v8, 0x4e21

    .line 869
    .line 870
    cmp-long v2, v3, v8

    .line 871
    .line 872
    if-gez v2, :cond_2e

    .line 873
    .line 874
    move-object v8, v0

    .line 875
    goto :goto_1f

    .line 876
    :cond_2e
    const/4 v8, 0x0

    .line 877
    :goto_1f
    if-eqz v8, :cond_30

    .line 878
    .line 879
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    goto :goto_20

    .line 884
    :cond_2f
    move-object v5, v9

    .line 885
    :cond_30
    const-wide/16 v2, 0x898

    .line 886
    .line 887
    :goto_20
    add-long v8, v2, v10

    .line 888
    .line 889
    add-long/2addr v8, v12

    .line 890
    add-long v8, v8, v22

    .line 891
    .line 892
    add-long/2addr v8, v14

    .line 893
    if-eqz p1, :cond_31

    .line 894
    .line 895
    move-object/from16 v4, p1

    .line 896
    .line 897
    move-object/from16 p1, v5

    .line 898
    .line 899
    iget-wide v5, v4, Lac3;->a:J

    .line 900
    .line 901
    iget-object v0, v4, Lac3;->e:Lar;

    .line 902
    .line 903
    move-wide/from16 v25, v5

    .line 904
    .line 905
    iget-wide v5, v0, Lar;->a:J

    .line 906
    .line 907
    add-long v5, v25, v5

    .line 908
    .line 909
    move-wide/from16 v25, v5

    .line 910
    .line 911
    iget-wide v5, v0, Lar;->b:J

    .line 912
    .line 913
    add-long v5, v25, v5

    .line 914
    .line 915
    move-wide/from16 v25, v5

    .line 916
    .line 917
    iget-wide v5, v4, Lac3;->b:J

    .line 918
    .line 919
    add-long v5, v25, v5

    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_31
    move-object/from16 v4, p1

    .line 923
    .line 924
    move-object/from16 p1, v5

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    invoke-virtual {v6, v5}, Le0;->listIterator(I)Ljava/util/ListIterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move v6, v5

    .line 932
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v18

    .line 936
    if-eqz v18, :cond_33

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v18

    .line 942
    move-object/from16 v5, v18

    .line 943
    .line 944
    check-cast v5, Lmu;

    .line 945
    .line 946
    iget-object v5, v5, Lmu;->c:Lb13;

    .line 947
    .line 948
    invoke-virtual {v5}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    :goto_22
    move-object/from16 v25, v5

    .line 955
    .line 956
    check-cast v25, Lc01;

    .line 957
    .line 958
    invoke-virtual/range {v25 .. v25}, Lc01;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v26

    .line 962
    if-eqz v26, :cond_32

    .line 963
    .line 964
    invoke-virtual/range {v25 .. v25}, Lc01;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v25

    .line 968
    check-cast v25, Ls92;

    .line 969
    .line 970
    invoke-virtual/range {v25 .. v25}, Ls92;->b()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v25

    .line 974
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v25

    .line 978
    add-int v18, v25, v18

    .line 979
    .line 980
    goto :goto_22

    .line 981
    :cond_32
    add-int v6, v6, v18

    .line 982
    .line 983
    const/4 v5, 0x0

    .line 984
    goto :goto_21

    .line 985
    :cond_33
    div-int/lit8 v6, v6, 0x4

    .line 986
    .line 987
    int-to-long v5, v6

    .line 988
    add-long/2addr v5, v8

    .line 989
    :goto_23
    new-instance v0, Lia0;

    .line 990
    .line 991
    move-object/from16 v18, v4

    .line 992
    .line 993
    const-string v4, "prompt"

    .line 994
    .line 995
    move-wide/from16 v31, v5

    .line 996
    .line 997
    const-string v5, "System prompt"

    .line 998
    .line 999
    invoke-direct {v0, v4, v5, v2, v3}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Lia0;

    .line 1003
    .line 1004
    const-string v3, "tools"

    .line 1005
    .line 1006
    const-string v4, "System tools"

    .line 1007
    .line 1008
    invoke-direct {v2, v3, v4, v10, v11}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, Lia0;

    .line 1012
    .line 1013
    const-string v4, "mcp"

    .line 1014
    .line 1015
    const-string v5, "MCP tools"

    .line 1016
    .line 1017
    invoke-direct {v3, v4, v5, v12, v13}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, Lia0;

    .line 1021
    .line 1022
    const-string v5, "skills"

    .line 1023
    .line 1024
    const-string v6, "Skills"

    .line 1025
    .line 1026
    move-wide/from16 v10, v22

    .line 1027
    .line 1028
    invoke-direct {v4, v5, v6, v10, v11}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, Lia0;

    .line 1032
    .line 1033
    const-string v6, "memory"

    .line 1034
    .line 1035
    const-string v10, "Memory files"

    .line 1036
    .line 1037
    invoke-direct {v5, v6, v10, v14, v15}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, Lia0;

    .line 1041
    .line 1042
    sub-long v8, v31, v8

    .line 1043
    .line 1044
    cmp-long v10, v8, v16

    .line 1045
    .line 1046
    if-gez v10, :cond_34

    .line 1047
    .line 1048
    move-wide/from16 v8, v16

    .line 1049
    .line 1050
    :cond_34
    const-string v10, "messages"

    .line 1051
    .line 1052
    const-string v11, "Messages"

    .line 1053
    .line 1054
    invoke-direct {v6, v10, v11, v8, v9}, Lia0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v25, v0

    .line 1058
    .line 1059
    move-object/from16 v26, v2

    .line 1060
    .line 1061
    move-object/from16 v27, v3

    .line 1062
    .line 1063
    move-object/from16 v28, v4

    .line 1064
    .line 1065
    move-object/from16 v29, v5

    .line 1066
    .line 1067
    move-object/from16 v30, v6

    .line 1068
    .line 1069
    filled-new-array/range {v25 .. v30}, [Lia0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v25

    .line 1077
    cmp-long v0, v20, v16

    .line 1078
    .line 1079
    if-gtz v0, :cond_35

    .line 1080
    .line 1081
    move-wide/from16 v2, v16

    .line 1082
    .line 1083
    move-wide/from16 v4, v20

    .line 1084
    .line 1085
    goto :goto_25

    .line 1086
    :cond_35
    move-wide/from16 v4, v20

    .line 1087
    .line 1088
    long-to-double v2, v4

    .line 1089
    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    mul-double/2addr v2, v8

    .line 1095
    double-to-long v2, v2

    .line 1096
    const-wide/16 v8, 0x7d00

    .line 1097
    .line 1098
    cmp-long v0, v4, v8

    .line 1099
    .line 1100
    if-ltz v0, :cond_36

    .line 1101
    .line 1102
    const-wide/16 v8, 0x3e80

    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_36
    move-wide/from16 v8, v16

    .line 1106
    .line 1107
    :goto_24
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v26

    .line 1115
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_37

    .line 1120
    .line 1121
    const/16 v27, 0x0

    .line 1122
    .line 1123
    :goto_26
    move-object/from16 v9, p0

    .line 1124
    .line 1125
    goto :goto_28

    .line 1126
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    const/4 v6, 0x0

    .line 1131
    const/4 v8, 0x0

    .line 1132
    :goto_27
    if-ge v8, v0, :cond_3a

    .line 1133
    .line 1134
    move-object/from16 v9, p0

    .line 1135
    .line 1136
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    add-int/lit8 v8, v8, 0x1

    .line 1141
    .line 1142
    check-cast v10, Ldr1;

    .line 1143
    .line 1144
    invoke-virtual {v10}, Ldr1;->b()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-eqz v10, :cond_38

    .line 1149
    .line 1150
    add-int/lit8 v6, v6, 0x1

    .line 1151
    .line 1152
    if-ltz v6, :cond_39

    .line 1153
    .line 1154
    :cond_38
    move-object/from16 p0, v9

    .line 1155
    .line 1156
    goto :goto_27

    .line 1157
    :cond_39
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1158
    .line 1159
    const-string v1, "Count overflow has happened."

    .line 1160
    .line 1161
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_3a
    move/from16 v27, v6

    .line 1166
    .line 1167
    goto :goto_26

    .line 1168
    :goto_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const-wide/16 v10, 0x0

    .line 1173
    .line 1174
    move-wide/from16 v28, v10

    .line 1175
    .line 1176
    const/4 v6, 0x0

    .line 1177
    :goto_29
    if-ge v6, v0, :cond_3c

    .line 1178
    .line 1179
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    add-int/lit8 v6, v6, 0x1

    .line 1184
    .line 1185
    check-cast v8, Ldr1;

    .line 1186
    .line 1187
    iget-object v8, v8, Ldr1;->k:Ljava/lang/Double;

    .line 1188
    .line 1189
    if-eqz v8, :cond_3b

    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v12

    .line 1195
    goto :goto_2a

    .line 1196
    :cond_3b
    move-wide v12, v10

    .line 1197
    :goto_2a
    add-double v28, v28, v12

    .line 1198
    .line 1199
    goto :goto_29

    .line 1200
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    move-wide/from16 v21, v31

    .line 1205
    .line 1206
    const/4 v6, 0x0

    .line 1207
    move-wide/from16 v30, v16

    .line 1208
    .line 1209
    :goto_2b
    if-ge v6, v0, :cond_3d

    .line 1210
    .line 1211
    move-object/from16 v9, p1

    .line 1212
    .line 1213
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    add-int/lit8 v6, v6, 0x1

    .line 1218
    .line 1219
    check-cast v8, Ldr1;

    .line 1220
    .line 1221
    iget-object v10, v8, Ldr1;->l:Lac3;

    .line 1222
    .line 1223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget-wide v10, v10, Lac3;->a:J

    .line 1227
    .line 1228
    iget-object v8, v8, Ldr1;->l:Lac3;

    .line 1229
    .line 1230
    iget-object v8, v8, Lac3;->e:Lar;

    .line 1231
    .line 1232
    iget-wide v12, v8, Lar;->a:J

    .line 1233
    .line 1234
    add-long/2addr v10, v12

    .line 1235
    iget-wide v12, v8, Lar;->b:J

    .line 1236
    .line 1237
    add-long/2addr v10, v12

    .line 1238
    add-long v30, v10, v30

    .line 1239
    .line 1240
    goto :goto_2b

    .line 1241
    :cond_3d
    move-object/from16 v9, p1

    .line 1242
    .line 1243
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    move-wide/from16 v32, v16

    .line 1248
    .line 1249
    const/4 v6, 0x0

    .line 1250
    :goto_2c
    if-ge v6, v0, :cond_3e

    .line 1251
    .line 1252
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    add-int/lit8 v6, v6, 0x1

    .line 1257
    .line 1258
    check-cast v8, Ldr1;

    .line 1259
    .line 1260
    iget-object v10, v8, Ldr1;->l:Lac3;

    .line 1261
    .line 1262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget-wide v10, v10, Lac3;->b:J

    .line 1266
    .line 1267
    iget-object v8, v8, Ldr1;->l:Lac3;

    .line 1268
    .line 1269
    iget-wide v12, v8, Lac3;->c:J

    .line 1270
    .line 1271
    add-long/2addr v10, v12

    .line 1272
    add-long v32, v10, v32

    .line 1273
    .line 1274
    goto :goto_2c

    .line 1275
    :cond_3e
    if-eqz v18, :cond_3f

    .line 1276
    .line 1277
    const/16 v34, 0x1

    .line 1278
    .line 1279
    goto :goto_2d

    .line 1280
    :cond_3f
    const/16 v34, 0x0

    .line 1281
    .line 1282
    :goto_2d
    new-instance v18, Lz70;

    .line 1283
    .line 1284
    move-wide/from16 v23, v2

    .line 1285
    .line 1286
    move-wide/from16 v19, v4

    .line 1287
    .line 1288
    invoke-direct/range {v18 .. v34}, Lz70;-><init>(JJJLjava/util/List;IIDJJZ)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v0, v18

    .line 1292
    .line 1293
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_1

    .line 1297
    .line 1298
    :goto_2e
    return-object v6

    .line 1299
    :pswitch_0
    check-cast v4, Lct2;

    .line 1300
    .line 1301
    iget-boolean v0, v5, Lcd2;->k:Z

    .line 1302
    .line 1303
    if-eqz v0, :cond_41

    .line 1304
    .line 1305
    const/4 v3, 0x1

    .line 1306
    if-ne v0, v3, :cond_40

    .line 1307
    .line 1308
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_2f

    .line 1312
    :cond_40
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    goto :goto_30

    .line 1317
    :cond_41
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v5, Lcd2;->l:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lat2;

    .line 1323
    .line 1324
    iget-wide v2, v5, Lcd2;->m:J

    .line 1325
    .line 1326
    invoke-virtual {v4, v2, v3}, Lct2;->h(J)F

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    check-cast v1, Lvj2;

    .line 1331
    .line 1332
    new-instance v3, Lwb;

    .line 1333
    .line 1334
    const/16 v8, 0x15

    .line 1335
    .line 1336
    invoke-direct {v3, v1, v4, v0, v8}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1337
    .line 1338
    .line 1339
    const/4 v1, 0x1

    .line 1340
    iput-boolean v1, v5, Lcd2;->k:Z

    .line 1341
    .line 1342
    const/4 v0, 0x7

    .line 1343
    const/4 v1, 0x0

    .line 1344
    const/4 v8, 0x0

    .line 1345
    invoke-static {v1, v1, v8, v0}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    move-object v4, v3

    .line 1350
    move-object v3, v0

    .line 1351
    const/4 v0, 0x0

    .line 1352
    move v1, v2

    .line 1353
    const/4 v2, 0x0

    .line 1354
    invoke-static/range {v0 .. v5}, Lpz3;->d(FFFLqe;Lpv0;Lb53;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    if-ne v0, v6, :cond_42

    .line 1359
    .line 1360
    goto :goto_30

    .line 1361
    :cond_42
    :goto_2f
    move-object v6, v7

    .line 1362
    :goto_30
    return-object v6

    .line 1363
    :pswitch_1
    const/4 v8, 0x0

    .line 1364
    iget-boolean v0, v5, Lcd2;->k:Z

    .line 1365
    .line 1366
    const/4 v3, 0x1

    .line 1367
    if-eqz v0, :cond_44

    .line 1368
    .line 1369
    if-ne v0, v3, :cond_43

    .line 1370
    .line 1371
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_31

    .line 1375
    :cond_43
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v6, v8

    .line 1379
    goto :goto_32

    .line 1380
    :cond_44
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v5, Lcd2;->l:Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-static {v0}, Lxt;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v4, Led2;

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/CharSequence;

    .line 1392
    .line 1393
    iget-wide v8, v5, Lcd2;->m:J

    .line 1394
    .line 1395
    iput-boolean v3, v5, Lcd2;->k:Z

    .line 1396
    .line 1397
    move-object v2, v4

    .line 1398
    move-object v4, v0

    .line 1399
    move-object v0, v2

    .line 1400
    move-wide v2, v8

    .line 1401
    invoke-virtual/range {v0 .. v5}, Led2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lq80;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-ne v0, v6, :cond_45

    .line 1406
    .line 1407
    goto :goto_32

    .line 1408
    :cond_45
    :goto_31
    move-object v6, v7

    .line 1409
    :goto_32
    return-object v6

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
