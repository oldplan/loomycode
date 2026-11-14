.class public final synthetic Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lin1;


# direct methods
.method public synthetic constructor <init>(Lin1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgn1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn1;->g:Lin1;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lgn1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgn1;->g:Lin1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin1;->k:Lhe1;

    .line 12
    .line 13
    iget-object v3, v0, Lhe1;->a:Lde1;

    .line 14
    .line 15
    invoke-static {v3}, Ltz3;->e(Lde1;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lhe1;->c:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Luz1;->B:Luz1;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Luz1;->a1()Len1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, Lcn1;->u:Ldn1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Luz1;->B:Luz1;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, Lcn1;->u:Ldn1;

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lhe1;->a:Lde1;

    .line 55
    .line 56
    invoke-static {v2}, Lge1;->a(Lde1;)Lp72;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb7;

    .line 61
    .line 62
    invoke-virtual {v2}, Lb7;->getPlacementScope()Lhc2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Luz1;->a1()Len1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p0, Lin1;->s:J

    .line 78
    .line 79
    invoke-static {v2, v0, v3, v4}, Lhc2;->j(Lhc2;Lic2;J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lin1;->k:Lhe1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lhe1;->a()Luz1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luz1;->a1()Len1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lin1;->D:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lip1;->e(J)Lic2;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Lin1;->k:Lhe1;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput v3, v0, Lhe1;->h:I

    .line 106
    .line 107
    iget-object v0, v0, Lhe1;->a:Lde1;

    .line 108
    .line 109
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v4, Ldx1;->f:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v4, Ldx1;->h:I

    .line 116
    .line 117
    move v6, v3

    .line 118
    :goto_1
    const v7, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v6, v4, :cond_4

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Lde1;

    .line 126
    .line 127
    iget-object v8, v8, Lde1;->L:Lhe1;

    .line 128
    .line 129
    iget-object v8, v8, Lhe1;->q:Lin1;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Lin1;->n:I

    .line 135
    .line 136
    iput v9, v8, Lin1;->m:I

    .line 137
    .line 138
    iput v7, v8, Lin1;->n:I

    .line 139
    .line 140
    iget-object v7, v8, Lin1;->o:Lbe1;

    .line 141
    .line 142
    sget-object v9, Lbe1;->g:Lbe1;

    .line 143
    .line 144
    if-ne v7, v9, :cond_3

    .line 145
    .line 146
    sget-object v7, Lbe1;->h:Lbe1;

    .line 147
    .line 148
    iput-object v7, v8, Lin1;->o:Lbe1;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v4, Ldx1;->f:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v4, v4, Ldx1;->h:I

    .line 160
    .line 161
    move v6, v3

    .line 162
    :goto_2
    if-ge v6, v4, :cond_5

    .line 163
    .line 164
    aget-object v8, v5, v6

    .line 165
    .line 166
    check-cast v8, Lde1;

    .line 167
    .line 168
    iget-object v8, v8, Lde1;->L:Lhe1;

    .line 169
    .line 170
    iget-object v8, v8, Lhe1;->q:Lin1;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lin1;->w:Lee1;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {p0}, Lin1;->s()Lc61;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p0, p0, Lc61;->i0:Lb61;

    .line 188
    .line 189
    if-eqz p0, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, Lde1;->n()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lnw1;

    .line 196
    .line 197
    iget-object v5, v4, Lnw1;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ldx1;

    .line 200
    .line 201
    iget v5, v5, Ldx1;->h:I

    .line 202
    .line 203
    move v6, v3

    .line 204
    :goto_3
    if-ge v6, v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lnw1;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lde1;

    .line 211
    .line 212
    iget-object v9, v8, Lde1;->K:Lqz1;

    .line 213
    .line 214
    iget-object v9, v9, Lqz1;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Luz1;

    .line 217
    .line 218
    invoke-virtual {v9}, Luz1;->a1()Len1;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-boolean v10, v9, Lcn1;->t:Z

    .line 226
    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    new-instance v2, Lpw1;

    .line 232
    .line 233
    invoke-direct {v2}, Lpw1;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v2, v8}, Lpw1;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-boolean v8, p0, Lcn1;->t:Z

    .line 240
    .line 241
    iput-boolean v8, v9, Lcn1;->t:Z

    .line 242
    .line 243
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {p0}, Len1;->J0()Lnp1;

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
    const/4 v6, 0x1

    .line 267
    if-ge v5, v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Lnw1;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lde1;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lpw1;->e(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-ne v9, v6, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    move v6, v3

    .line 285
    :goto_6
    iget-object v8, v8, Lde1;->K:Lqz1;

    .line 286
    .line 287
    iget-object v8, v8, Lqz1;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Luz1;

    .line 290
    .line 291
    invoke-virtual {v8}, Luz1;->a1()Len1;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    iput-boolean v6, v8, Lcn1;->t:Z

    .line 298
    .line 299
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object v2, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 307
    .line 308
    iget p0, p0, Ldx1;->h:I

    .line 309
    .line 310
    move v4, v3

    .line 311
    :goto_7
    if-ge v4, p0, :cond_e

    .line 312
    .line 313
    aget-object v5, v2, v4

    .line 314
    .line 315
    check-cast v5, Lde1;

    .line 316
    .line 317
    iget-object v5, v5, Lde1;->L:Lhe1;

    .line 318
    .line 319
    iget-object v5, v5, Lhe1;->q:Lin1;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v8, v5, Lin1;->m:I

    .line 325
    .line 326
    iget v9, v5, Lin1;->n:I

    .line 327
    .line 328
    if-eq v8, v9, :cond_d

    .line 329
    .line 330
    if-ne v9, v7, :cond_d

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lin1;->v0(Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget-object v0, p0, Ldx1;->f:[Ljava/lang/Object;

    .line 343
    .line 344
    iget p0, p0, Ldx1;->h:I

    .line 345
    .line 346
    :goto_8
    if-ge v3, p0, :cond_10

    .line 347
    .line 348
    aget-object v2, v0, v3

    .line 349
    .line 350
    check-cast v2, Lde1;

    .line 351
    .line 352
    iget-object v2, v2, Lde1;->L:Lhe1;

    .line 353
    .line 354
    iget-object v2, v2, Lhe1;->q:Lin1;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v2, v2, Lin1;->w:Lee1;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    const-string p0, "Expected lookahead delegate"

    .line 371
    .line 372
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v2

    .line 376
    :cond_10
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
