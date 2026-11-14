.class public final synthetic Lc00;
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

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljj0;ILjava/util/ArrayList;Lbx1;Lj92;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lc00;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc00;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lc00;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lc00;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc00;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc00;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lss0;Lss0;Lrj2;ILlc;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lc00;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc00;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc00;->j:Ljava/lang/Object;

    iput p4, p0, Lc00;->g:I

    iput-object p5, p0, Lc00;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lic2;Ld00;ILop1;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lc00;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc00;->i:Ljava/lang/Object;

    iput p3, p0, Lc00;->g:I

    iput-object p4, p0, Lc00;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc00;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lc00;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lc00;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lc00;->g:I

    .line 10
    .line 11
    iget-object v6, p0, Lc00;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lc00;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lc00;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lss0;

    .line 21
    .line 22
    check-cast v7, Lss0;

    .line 23
    .line 24
    check-cast v6, Lrj2;

    .line 25
    .line 26
    check-cast v4, Llc;

    .line 27
    .line 28
    check-cast p1, Lrm;

    .line 29
    .line 30
    invoke-static {v7}, Lt24;->l(Lid0;)Lp72;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb7;->getFocusOwner()Lcs0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfs0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfs0;->f()Lss0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5, v4, v7, v6}, Lhz;->v(ILlc;Lss0;Lrj2;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lrm;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object v3, v0

    .line 68
    :cond_2
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    check-cast p0, Ljj0;

    .line 70
    .line 71
    check-cast v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    check-cast v6, Lbx1;

    .line 74
    .line 75
    check-cast v4, Lj92;

    .line 76
    .line 77
    check-cast p1, Lhc2;

    .line 78
    .line 79
    iget-object p0, p0, Ljj0;->b:Lv5;

    .line 80
    .line 81
    invoke-virtual {p0}, Lv5;->b()Lpb0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v8, Lkj0;->f:Lkj0;

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Lpb0;->c(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v5, v5

    .line 92
    neg-float v5, v5

    .line 93
    sget-object v9, Ley1;->a:Lie3;

    .line 94
    .line 95
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    cmpg-float v0, v0, v5

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v6, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v4, v5}, Lj92;->i(F)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ldi0;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ldi0;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lj92;->h()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v0, v4, v8}, Ldi0;->a(FLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lkj0;->g:Lkj0;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v0, v5, v4}, Ldi0;->a(FLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lpb0;

    .line 152
    .line 153
    iget-object v5, v0, Ldi0;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v0, v0, Ldi0;->b:[F

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    array-length v8, v0

    .line 162
    invoke-static {v6, v8}, Lms3;->a(II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5, v0}, Lpb0;-><init>(Ljava/util/List;[F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lv5;->j:Lj92;

    .line 176
    .line 177
    iget-object v5, p0, Lv5;->l:Ln92;

    .line 178
    .line 179
    iget-object v6, p0, Lv5;->i:Lde0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj92;->h()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lv5;->j:Lj92;

    .line 192
    .line 193
    invoke-virtual {v0}, Lj92;->h()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0}, Lpb0;->a(F)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v6}, Lde0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v6}, Lde0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lv5;->b()Lpb0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    iget-object v6, p0, Lv5;->m:Ln92;

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lv5;->f:Lkx1;

    .line 228
    .line 229
    iget-object v6, v4, Lkx1;->b:Lnx1;

    .line 230
    .line 231
    iget-object v4, v4, Lkx1;->b:Lnx1;

    .line 232
    .line 233
    invoke-virtual {v6}, Lnx1;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    :try_start_0
    iget-object v8, p0, Lv5;->n:Lr5;

    .line 240
    .line 241
    invoke-virtual {p0}, Lv5;->b()Lpb0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9, v0}, Lpb0;->c(Ljava/lang/Object;)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    invoke-static {v8, v9}, Lr5;->b(Lr5;F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    :goto_2
    iget-object v8, p0, Lv5;->g:Ln92;

    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lv5;->h:Ln92;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lnx1;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_3
    invoke-virtual {v4, v3}, Lnx1;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_8
    :goto_4
    if-nez v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    move v0, v2

    .line 292
    :goto_6
    if-ge v0, p0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lic2;

    .line 299
    .line 300
    invoke-static {p1, v3, v2, v2}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    return-object v1

    .line 307
    :pswitch_1
    check-cast p0, [Lic2;

    .line 308
    .line 309
    check-cast v7, Ld00;

    .line 310
    .line 311
    check-cast v6, Lop1;

    .line 312
    .line 313
    check-cast v4, [I

    .line 314
    .line 315
    check-cast p1, Lhc2;

    .line 316
    .line 317
    array-length v0, p0

    .line 318
    move v8, v2

    .line 319
    :goto_7
    if-ge v2, v0, :cond_e

    .line 320
    .line 321
    aget-object v9, p0, v2

    .line 322
    .line 323
    add-int/lit8 v10, v8, 0x1

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lic2;->l()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    instance-of v12, v11, Lyo2;

    .line 333
    .line 334
    if-eqz v12, :cond_b

    .line 335
    .line 336
    check-cast v11, Lyo2;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move-object v11, v3

    .line 340
    :goto_8
    invoke-interface {v6}, Lc81;->getLayoutDirection()Lpd1;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    iget-object v11, v11, Lyo2;->c:Lm24;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    move-object v11, v3

    .line 350
    :goto_9
    if-eqz v11, :cond_d

    .line 351
    .line 352
    iget v13, v9, Lic2;->f:I

    .line 353
    .line 354
    invoke-virtual {v11, v5, v13, v12}, Lm24;->a(IILpd1;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    iget-object v11, v7, Ld00;->b:Lum;

    .line 360
    .line 361
    iget v13, v9, Lic2;->f:I

    .line 362
    .line 363
    invoke-virtual {v11, v13, v5, v12}, Lum;->a(IILpd1;)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    :goto_a
    aget v8, v4, v8

    .line 368
    .line 369
    invoke-static {p1, v9, v11, v8}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    move v8, v10

    .line 375
    goto :goto_7

    .line 376
    :cond_e
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
