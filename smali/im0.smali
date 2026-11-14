.class public final Lim0;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Lxx2;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxx2;Lhd3;Lhd3;Lhd3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lim0;->g:B

    .line 3
    .line 4
    iput-object p1, p0, Lim0;->h:Lxx2;

    .line 5
    .line 6
    iput-object p2, p0, Lim0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lim0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lim0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lyc3;Lsm0;Lgo0;Lxx2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lim0;->g:B

    .line 17
    iput-object p1, p0, Lim0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lim0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lim0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lim0;->h:Lxx2;

    invoke-direct {p0, v0}, Lid1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lim0;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lim0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lim0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lim0;->h:Lxx2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lim0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcm0;

    .line 16
    .line 17
    check-cast p0, Lgo0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lgo0;->a:Lmd3;

    .line 32
    .line 33
    iget-object p0, p0, Lmd3;->d:Lkr2;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lkr2;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Lxx2;->h:J

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lyc3;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lyc3;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lgn0;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Lyc3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v1, Lsm0;

    .line 57
    .line 58
    iget-object p1, v1, Lsm0;->a:Lmd3;

    .line 59
    .line 60
    iget-object p1, p1, Lmd3;->d:Lkr2;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p0, p1, Lkr2;->b:J

    .line 65
    .line 66
    new-instance v0, Lyc3;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lyc3;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lgo0;->a:Lmd3;

    .line 73
    .line 74
    iget-object p0, p0, Lmd3;->d:Lkr2;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-wide p0, p0, Lkr2;->b:J

    .line 79
    .line 80
    new-instance v0, Lyc3;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lyc3;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v0, Lyc3;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-wide p0, Lyc3;->b:J

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lyc3;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lyc3;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, Lam2;

    .line 99
    .line 100
    check-cast v2, Lp23;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_4
    iget-object v5, v3, Lxx2;->c:Lms;

    .line 119
    .line 120
    iget-object v6, v5, Lms;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lj92;

    .line 123
    .line 124
    invoke-virtual {v3}, Lxx2;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    iget-object v7, v5, Lms;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ln92;

    .line 133
    .line 134
    invoke-virtual {v7}, Ln92;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v7, v5, Lms;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lj92;

    .line 149
    .line 150
    invoke-virtual {v7}, Lj92;->h()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v7, v0

    .line 156
    :goto_5
    mul-float/2addr v2, v7

    .line 157
    invoke-virtual {v3}, Lxx2;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    iput v2, v3, Lxx2;->f:F

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p1, v2}, Lam2;->c(F)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lp23;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v1, v0

    .line 184
    :goto_6
    invoke-virtual {v3}, Lxx2;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v2, v5, Lms;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ln92;

    .line 194
    .line 195
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    move v2, v4

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v2, v7

    .line 210
    :goto_7
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6}, Lj92;->h()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_c
    mul-float/2addr v1, v0

    .line 217
    invoke-virtual {v3}, Lxx2;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iput v1, v3, Lxx2;->g:F

    .line 224
    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v6}, Lj92;->h()F

    .line 228
    .line 229
    .line 230
    :cond_d
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-object v0, v3, Lxx2;->j:Ljj3;

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    new-instance v0, Ljj3;

    .line 237
    .line 238
    invoke-direct {v0, v7}, Ljj3;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, Lxx2;->j:Ljj3;

    .line 242
    .line 243
    :cond_e
    iget-wide v6, v3, Lxx2;->d:J

    .line 244
    .line 245
    invoke-static {}, Lcu1;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    const-wide/16 v10, 0x1

    .line 250
    .line 251
    sub-long v12, v6, v10

    .line 252
    .line 253
    or-long/2addr v10, v12

    .line 254
    const-wide v12, 0x7fffffffffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v2, v10, v12

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    invoke-static {v6, v7}, Lb14;->c(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-static {v6, v7}, Lqj0;->g(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    invoke-static {v8, v9, v6, v7}, Lb14;->h(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    :goto_8
    long-to-int v2, v6

    .line 277
    and-int/2addr v2, v4

    .line 278
    if-ne v2, v4, :cond_10

    .line 279
    .line 280
    invoke-static {v6, v7}, Lqj0;->d(J)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    shr-long/2addr v6, v4

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    sget-object v2, Luj0;->h:Luj0;

    .line 289
    .line 290
    invoke-static {v6, v7, v2}, Lqj0;->f(JLuj0;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    :goto_9
    invoke-virtual {v0, v1, v6, v7}, Ljj3;->a(FJ)V

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {p1, v1}, Lam2;->j(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lam2;->k(F)V

    .line 301
    .line 302
    .line 303
    check-cast p0, Lp23;

    .line 304
    .line 305
    if-eqz p0, :cond_12

    .line 306
    .line 307
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lyc3;

    .line 312
    .line 313
    iget-wide v0, p0, Lyc3;->a:J

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_12
    sget-wide v0, Lyc3;->b:J

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v3}, Lxx2;->b()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_13

    .line 323
    .line 324
    iget-object p0, v5, Lms;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ln92;

    .line 327
    .line 328
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_13

    .line 339
    .line 340
    iget-object p0, v5, Lms;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ln92;

    .line 343
    .line 344
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lyc3;

    .line 349
    .line 350
    iget-wide v0, p0, Lyc3;->a:J

    .line 351
    .line 352
    :cond_13
    invoke-virtual {v3}, Lxx2;->b()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_14

    .line 357
    .line 358
    iput-wide v0, v3, Lxx2;->h:J

    .line 359
    .line 360
    :cond_14
    invoke-virtual {p1, v0, v1}, Lam2;->s(J)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Ljg3;->a:Ljg3;

    .line 364
    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
