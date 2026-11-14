.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lde0;Lo71;Llw1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu3;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lu3;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lop1;ILjava/util/ArrayList;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lu3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->j:Ljava/lang/Object;

    iput p3, p0, Lu3;->g:I

    iput-object p4, p0, Lu3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz01;Lop1;Lic2;I)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lu3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lu3;->i:Ljava/lang/Object;

    iput p4, p0, Lu3;->g:I

    return-void
.end method

.method public synthetic constructor <init>([Lic2;Lap2;I[I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lu3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->i:Ljava/lang/Object;

    iput p3, p0, Lu3;->g:I

    iput-object p4, p0, Lu3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lu3;->f:B

    .line 6
    .line 7
    sget-object v3, Lpd1;->f:Lpd1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    iget-object v8, v0, Lu3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, Lu3;->g:I

    .line 17
    .line 18
    iget-object v10, v0, Lu3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lu3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, [Lic2;

    .line 26
    .line 27
    check-cast v10, Lap2;

    .line 28
    .line 29
    check-cast v8, [I

    .line 30
    .line 31
    check-cast v1, Lhc2;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v11, v0, v4

    .line 38
    .line 39
    add-int/lit8 v12, v5, 0x1

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Lic2;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    instance-of v14, v13, Lyo2;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    check-cast v13, Lyo2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    :goto_1
    if-eqz v13, :cond_1

    .line 57
    .line 58
    iget-object v13, v13, Lyo2;->c:Lm24;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v13, v6

    .line 62
    :goto_2
    if-eqz v13, :cond_2

    .line 63
    .line 64
    iget v14, v11, Lic2;->g:I

    .line 65
    .line 66
    invoke-virtual {v13, v9, v14, v3}, Lm24;->a(IILpd1;)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v13, v10, Lap2;->b:Lvm;

    .line 72
    .line 73
    iget v14, v11, Lic2;->g:I

    .line 74
    .line 75
    invoke-virtual {v13, v14, v9}, Lvm;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    :goto_3
    aget v5, v8, v5

    .line 80
    .line 81
    invoke-static {v1, v11, v5, v13}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v7

    .line 89
    :pswitch_0
    check-cast v0, Lz01;

    .line 90
    .line 91
    check-cast v8, Lop1;

    .line 92
    .line 93
    check-cast v10, Lic2;

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lhc2;

    .line 97
    .line 98
    iget v12, v0, Lz01;->c:I

    .line 99
    .line 100
    iget-object v1, v0, Lz01;->b:Ls83;

    .line 101
    .line 102
    iget-object v13, v0, Lz01;->d:Ldd3;

    .line 103
    .line 104
    iget-object v0, v0, Lz01;->e:Lav0;

    .line 105
    .line 106
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laa3;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v6, v0, Laa3;->a:Lz93;

    .line 115
    .line 116
    :cond_4
    move-object v14, v6

    .line 117
    invoke-interface {v8}, Lc81;->getLayoutDirection()Lpd1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lpd1;->g:Lpd1;

    .line 122
    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    move v15, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v15, v4

    .line 128
    :goto_4
    iget v0, v10, Lic2;->f:I

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    invoke-static/range {v11 .. v16}, Lg04;->e(Lhc2;ILdd3;Lz93;ZI)Lrj2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, La72;->g:La72;

    .line 137
    .line 138
    iget v3, v10, Lic2;->f:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0, v9, v3}, Ls83;->a(La72;Lrj2;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Ls83;->a:Lj92;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj92;->h()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    neg-float v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v11, v10, v0, v4}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :pswitch_1
    check-cast v0, Lde0;

    .line 159
    .line 160
    check-cast v10, Lo71;

    .line 161
    .line 162
    check-cast v8, Llw1;

    .line 163
    .line 164
    if-eq v1, v0, :cond_8

    .line 165
    .line 166
    instance-of v0, v1, Ly23;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget v0, v10, Lo71;->a:I

    .line 171
    .line 172
    sub-int/2addr v0, v9

    .line 173
    invoke-virtual {v8, v1}, Llw1;->d(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ltz v2, :cond_6

    .line 178
    .line 179
    iget-object v3, v8, Llw1;->c:[I

    .line 180
    .line 181
    aget v2, v3, v2

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const v2, 0x7fffffff

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v8, v0, v1}, Llw1;->g(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    move-object v6, v7

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    const-string v0, "A derived state calculation cannot read itself"

    .line 197
    .line 198
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    return-object v6

    .line 202
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast v8, Lop1;

    .line 205
    .line 206
    check-cast v10, Ljava/util/ArrayList;

    .line 207
    .line 208
    check-cast v1, Lhc2;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move v6, v4

    .line 215
    :goto_7
    if-ge v6, v2, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    new-array v13, v12, [I

    .line 228
    .line 229
    move v14, v4

    .line 230
    :goto_8
    if-ge v14, v12, :cond_a

    .line 231
    .line 232
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lic2;

    .line 237
    .line 238
    iget v15, v15, Lic2;->f:I

    .line 239
    .line 240
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    add-int/lit8 v4, v16, -0x1

    .line 245
    .line 246
    if-ge v14, v4, :cond_9

    .line 247
    .line 248
    const/high16 v4, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-interface {v8, v4}, Ltd0;->U(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const/4 v4, 0x0

    .line 256
    :goto_9
    add-int/2addr v15, v4

    .line 257
    aput v15, v13, v14

    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    new-array v4, v12, [I

    .line 264
    .line 265
    invoke-interface {v8}, Lc81;->getLayoutDirection()Lpd1;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-ne v14, v3, :cond_c

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_a
    if-ge v14, v12, :cond_b

    .line 274
    .line 275
    aget v16, v13, v14

    .line 276
    .line 277
    add-int v15, v15, v16

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    sub-int v14, v9, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    :goto_b
    if-ge v15, v12, :cond_d

    .line 288
    .line 289
    aget v17, v13, v15

    .line 290
    .line 291
    add-int/lit8 v18, v16, 0x1

    .line 292
    .line 293
    aput v14, v4, v16

    .line 294
    .line 295
    add-int v14, v14, v17

    .line 296
    .line 297
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    move/from16 v16, v18

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_c
    const/4 v15, -0x1

    .line 306
    if-ge v15, v12, :cond_d

    .line 307
    .line 308
    aget v15, v13, v12

    .line 309
    .line 310
    aput v14, v4, v12

    .line 311
    .line 312
    add-int/2addr v14, v15

    .line 313
    add-int/lit8 v12, v12, -0x1

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    const/4 v13, 0x0

    .line 321
    :goto_d
    if-ge v13, v12, :cond_e

    .line 322
    .line 323
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Lic2;

    .line 328
    .line 329
    aget v15, v4, v13

    .line 330
    .line 331
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    check-cast v16, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v1, v14, v15, v5}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_f
    return-object v7

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
