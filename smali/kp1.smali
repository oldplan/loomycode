.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Llp1;


# direct methods
.method public synthetic constructor <init>(Llp1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkp1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp1;->g:Llp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkp1;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object p0, p0, Lkp1;->g:Llp1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llp1;->k:Lhe1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Luz1;->B:Luz1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lcn1;->u:Ldn1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lhe1;->a:Lde1;

    .line 25
    .line 26
    invoke-static {v3}, Lge1;->a(Lde1;)Lp72;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lb7;

    .line 31
    .line 32
    invoke-virtual {v3}, Lb7;->getPlacementScope()Lhc2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v4, p0, Llp1;->L:Llv0;

    .line 37
    .line 38
    iget-object v5, p0, Llp1;->M:Lmy0;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v6, p0, Llp1;->N:J

    .line 47
    .line 48
    iget p0, p0, Llp1;->O:F

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lhc2;->g(Lic2;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lic2;->j:J

    .line 54
    .line 55
    invoke-static {v6, v7, v3, v4}, Lj71;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0, v3, v4, p0, v5}, Luz1;->p0(JFLmy0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Llp1;->N:J

    .line 70
    .line 71
    iget p0, p0, Llp1;->O:F

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lhc2;->g(Lic2;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, v0, Lic2;->j:J

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Lj71;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v3, v4, p0, v1}, Lic2;->l0(JFLlv0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v5, p0, Llp1;->N:J

    .line 91
    .line 92
    iget p0, p0, Llp1;->O:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lhc2;->g(Lic2;)V

    .line 95
    .line 96
    .line 97
    iget-wide v7, v0, Lic2;->j:J

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lj71;->c(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v0, v5, v6, p0, v4}, Lic2;->l0(JFLlv0;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    iget-object v0, p0, Llp1;->k:Lhe1;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput v3, v0, Lhe1;->i:I

    .line 111
    .line 112
    iget-object v0, v0, Lhe1;->a:Lde1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v4, Ldx1;->f:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v4, v4, Ldx1;->h:I

    .line 121
    .line 122
    move v6, v3

    .line 123
    :goto_2
    const v7, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v6, v4, :cond_4

    .line 127
    .line 128
    aget-object v8, v5, v6

    .line 129
    .line 130
    check-cast v8, Lde1;

    .line 131
    .line 132
    iget-object v8, v8, Lde1;->L:Lhe1;

    .line 133
    .line 134
    iget-object v8, v8, Lhe1;->p:Llp1;

    .line 135
    .line 136
    iget v9, v8, Llp1;->n:I

    .line 137
    .line 138
    iput v9, v8, Llp1;->m:I

    .line 139
    .line 140
    iput v7, v8, Llp1;->n:I

    .line 141
    .line 142
    iput-boolean v3, v8, Llp1;->y:Z

    .line 143
    .line 144
    iget-object v7, v8, Llp1;->q:Lbe1;

    .line 145
    .line 146
    sget-object v9, Lbe1;->g:Lbe1;

    .line 147
    .line 148
    if-ne v7, v9, :cond_3

    .line 149
    .line 150
    sget-object v7, Lbe1;->h:Lbe1;

    .line 151
    .line 152
    iput-object v7, v8, Llp1;->q:Lbe1;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v4, Ldx1;->f:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v4, v4, Ldx1;->h:I

    .line 164
    .line 165
    move v6, v3

    .line 166
    :goto_3
    if-ge v6, v4, :cond_5

    .line 167
    .line 168
    aget-object v8, v5, v6

    .line 169
    .line 170
    check-cast v8, Lde1;

    .line 171
    .line 172
    iget-object v8, v8, Lde1;->L:Lhe1;

    .line 173
    .line 174
    iget-object v8, v8, Lhe1;->p:Llp1;

    .line 175
    .line 176
    iget-object v8, v8, Llp1;->C:Lee1;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v0}, Lde1;->n()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lnw1;

    .line 189
    .line 190
    iget-object v5, v4, Lnw1;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ldx1;

    .line 193
    .line 194
    iget v5, v5, Ldx1;->h:I

    .line 195
    .line 196
    move v6, v3

    .line 197
    :goto_4
    if-ge v6, v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lnw1;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lde1;

    .line 204
    .line 205
    iget-object v9, v8, Lde1;->K:Lqz1;

    .line 206
    .line 207
    iget-object v9, v9, Lqz1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Luz1;

    .line 210
    .line 211
    iget-boolean v9, v9, Lcn1;->t:Z

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    new-instance v1, Lpw1;

    .line 218
    .line 219
    invoke-direct {v1}, Lpw1;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v1, v8}, Lpw1;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v8, v8, Lde1;->K:Lqz1;

    .line 226
    .line 227
    iget-object v8, v8, Lqz1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Luz1;

    .line 230
    .line 231
    invoke-virtual {p0}, Llp1;->s()Lc61;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-boolean v9, v9, Lcn1;->t:Z

    .line 236
    .line 237
    iput-boolean v9, v8, Lcn1;->t:Z

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-virtual {p0}, Llp1;->s()Lc61;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Luz1;->J0()Lnp1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-interface {p0}, Lnp1;->d()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lde1;->n()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lnw1;

    .line 258
    .line 259
    iget-object v4, p0, Lnw1;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ldx1;

    .line 262
    .line 263
    iget v4, v4, Ldx1;->h:I

    .line 264
    .line 265
    move v5, v3

    .line 266
    :goto_5
    if-ge v5, v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0, v5}, Lnw1;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lde1;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Lpw1;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const/4 v9, 0x1

    .line 281
    if-ne v8, v9, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move v9, v3

    .line 285
    :goto_6
    iget-object v6, v6, Lde1;->K:Lqz1;

    .line 286
    .line 287
    iget-object v6, v6, Lqz1;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Luz1;

    .line 290
    .line 291
    iput-boolean v9, v6, Lcn1;->t:Z

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object v1, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 301
    .line 302
    iget p0, p0, Ldx1;->h:I

    .line 303
    .line 304
    move v4, v3

    .line 305
    :goto_7
    if-ge v4, p0, :cond_e

    .line 306
    .line 307
    aget-object v5, v1, v4

    .line 308
    .line 309
    check-cast v5, Lde1;

    .line 310
    .line 311
    iget-object v6, v5, Lde1;->L:Lhe1;

    .line 312
    .line 313
    iget-object v8, v6, Lhe1;->p:Llp1;

    .line 314
    .line 315
    iget v8, v8, Llp1;->m:I

    .line 316
    .line 317
    invoke-virtual {v5}, Lde1;->v()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eq v8, v9, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0}, Lde1;->P()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lde1;->C()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lde1;->v()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-ne v8, v7, :cond_d

    .line 334
    .line 335
    iget-boolean v8, v6, Lhe1;->c:Z

    .line 336
    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    invoke-static {v5}, Ltz3;->e(Lde1;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    :cond_b
    iget-object v5, v6, Lhe1;->q:Lin1;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v3}, Lin1;->v0(Z)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v5, v6, Lhe1;->p:Llp1;

    .line 354
    .line 355
    invoke-virtual {v5}, Llp1;->x0()V

    .line 356
    .line 357
    .line 358
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object v0, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 366
    .line 367
    iget p0, p0, Ldx1;->h:I

    .line 368
    .line 369
    :goto_8
    if-ge v3, p0, :cond_f

    .line 370
    .line 371
    aget-object v1, v0, v3

    .line 372
    .line 373
    check-cast v1, Lde1;

    .line 374
    .line 375
    iget-object v1, v1, Lde1;->L:Lhe1;

    .line 376
    .line 377
    iget-object v1, v1, Lhe1;->p:Llp1;

    .line 378
    .line 379
    iget-object v1, v1, Llp1;->C:Lee1;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_f
    return-object v2

    .line 391
    :pswitch_1
    iget-object v0, p0, Llp1;->k:Lhe1;

    .line 392
    .line 393
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-wide v3, p0, Llp1;->G:J

    .line 398
    .line 399
    invoke-interface {v0, v3, v4}, Lip1;->e(J)Lic2;

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
