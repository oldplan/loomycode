.class public final Lqv;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:Lku;

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lqt;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lku;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqt;Lku;Lp80;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lqv;->j:B

    iput-object p1, p0, Lqv;->p:Ljava/lang/String;

    iput-object p2, p0, Lqv;->o:Lqt;

    iput-object p3, p0, Lqv;->q:Lku;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lqt;Ljava/lang/String;Lku;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqv;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lqv;->o:Lqt;

    .line 5
    .line 6
    iput-object p2, p0, Lqv;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqv;->q:Lku;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqv;->j:B

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
    invoke-virtual {p0, p2, p1}, Lqv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lqv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqv;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqv;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lqv;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqv;

    .line 7
    .line 8
    iget-object v4, p0, Lqv;->q:Lku;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lqv;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lqv;->o:Lqt;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lqv;-><init>(Ljava/lang/String;Lqt;Lku;Lp80;B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lqv;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance p1, Lqv;

    .line 24
    .line 25
    iget-object v0, p0, Lqv;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lqv;->q:Lku;

    .line 28
    .line 29
    iget-object p0, p0, Lqv;->o:Lqt;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, v1, v5}, Lqv;-><init>(Lqt;Ljava/lang/String;Lku;Lp80;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lqv;->n:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    move-object v5, p1

    .line 38
    new-instance v2, Lqv;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    iget-object v5, p0, Lqv;->q:Lku;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, p0, Lqv;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lqv;->o:Lqt;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lqv;-><init>(Ljava/lang/String;Lqt;Lku;Lp80;B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lqv;->n:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqv;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lqv;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Ly90;->f:Ly90;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lqv;->o:Lqt;

    .line 13
    .line 14
    sget-object v8, Ljg3;->a:Ljg3;

    .line 15
    .line 16
    iget-object v9, p0, Lqv;->q:Lku;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqv;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx90;

    .line 25
    .line 26
    iget-byte v0, p0, Lqv;->m:B

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lqv;->l:Lku;

    .line 37
    .line 38
    check-cast v0, Ljg3;

    .line 39
    .line 40
    iget-object p0, p0, Lqv;->k:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v10

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lqv;->l:Lku;

    .line 54
    .line 55
    iget-object v2, p0, Lqv;->k:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    move-object v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lx90;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 77
    .line 78
    invoke-static {}, Liy0;->a()Lkh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v7, Lqt;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v10, p0, Lqv;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v5, p0, Lqv;->m:B

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, p0}, Lkh;->e0(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_0
    move-object v0, v8

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    new-instance v0, Ltl2;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    instance-of p1, v0, Ltl2;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    check-cast p1, Ljg3;

    .line 110
    .line 111
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v9, p0, Lqv;->l:Lku;

    .line 116
    .line 117
    iput-byte v6, p0, Lqv;->m:B

    .line 118
    .line 119
    invoke-virtual {v7, p0}, Lqt;->d(Lq80;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object p1, v9

    .line 127
    :goto_3
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, p0, Lqv;->l:Lku;

    .line 132
    .line 133
    iput-byte v1, p0, Lqv;->m:B

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v4, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object p0, v0

    .line 143
    :goto_4
    move-object v0, p0

    .line 144
    :cond_7
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    iget-object p1, v9, Lku;->l:Lvx2;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    const-string p0, "Nothing to restore"

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1, p0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object v4, v8

    .line 164
    :goto_5
    return-object v4

    .line 165
    :pswitch_0
    iget-object v0, p0, Lqv;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lx90;

    .line 168
    .line 169
    iget-byte v0, p0, Lqv;->m:B

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    if-eq v0, v5, :cond_b

    .line 174
    .line 175
    if-ne v0, v6, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lqv;->l:Lku;

    .line 178
    .line 179
    iget-object p0, p0, Lqv;->k:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_a
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    move-object v4, v10

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_b
    iget-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lx90;

    .line 195
    .line 196
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v7, Lqt;->d:Lb13;

    .line 206
    .line 207
    invoke-virtual {p1}, Lb13;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v5

    .line 212
    invoke-static {p1}, Ln34;->d(Lb13;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_d
    if-ltz v0, :cond_e

    .line 217
    .line 218
    move v3, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const/4 v3, 0x0

    .line 221
    :goto_7
    if-eqz v3, :cond_10

    .line 222
    .line 223
    invoke-static {p1}, Ln34;->d(Lb13;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, Lb13;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v0, v3}, Ln34;->h(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lb13;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    move-object v11, v3

    .line 243
    check-cast v11, Lmu;

    .line 244
    .line 245
    invoke-virtual {v11}, Lmu;->a()Ldr1;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Ldr1;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    invoke-static {}, Lgn0;->d()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    move-object v3, v10

    .line 261
    :goto_8
    check-cast v3, Lmu;

    .line 262
    .line 263
    if-nez v3, :cond_11

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_11
    :try_start_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 267
    .line 268
    invoke-static {}, Liy0;->a()Lkh;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, v7, Lqt;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, v3, Lmu;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, p0, Lqv;->k:Ljava/lang/Object;

    .line 279
    .line 280
    iput-byte v5, p0, Lqv;->m:B

    .line 281
    .line 282
    invoke-virtual {p1, v2, v0, v1, p0}, Lkh;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    if-ne p1, v4, :cond_12

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    :goto_9
    move-object v0, v8

    .line 290
    goto :goto_b

    .line 291
    :goto_a
    new-instance v0, Ltl2;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_b
    instance-of p1, v0, Ltl2;

    .line 297
    .line 298
    if-nez p1, :cond_14

    .line 299
    .line 300
    move-object p1, v0

    .line 301
    check-cast p1, Ljg3;

    .line 302
    .line 303
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, p0, Lqv;->l:Lku;

    .line 308
    .line 309
    iput-byte v6, p0, Lqv;->m:B

    .line 310
    .line 311
    invoke-virtual {v7, p0}, Lqt;->d(Lq80;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v4, :cond_13

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_13
    move-object p0, v0

    .line 319
    move-object v0, v9

    .line 320
    :goto_c
    iget-object p1, v0, Lku;->l:Lvx2;

    .line 321
    .line 322
    const-string v0, "Turn undone \u2014 file changes restored"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v0, p0

    .line 328
    :cond_14
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_16

    .line 333
    .line 334
    iget-object p1, v9, Lku;->l:Lvx2;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-nez p0, :cond_15

    .line 341
    .line 342
    const-string p0, "Could not undo"

    .line 343
    .line 344
    :cond_15
    invoke-virtual {p1, p0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_16
    :goto_d
    move-object v4, v8

    .line 348
    :goto_e
    return-object v4

    .line 349
    :pswitch_1
    iget-object v0, p0, Lqv;->n:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lx90;

    .line 352
    .line 353
    iget-byte v0, p0, Lqv;->m:B

    .line 354
    .line 355
    if-eqz v0, :cond_1a

    .line 356
    .line 357
    if-eq v0, v5, :cond_19

    .line 358
    .line 359
    if-eq v0, v6, :cond_18

    .line 360
    .line 361
    if-ne v0, v1, :cond_17

    .line 362
    .line 363
    iget-object v0, p0, Lqv;->l:Lku;

    .line 364
    .line 365
    iget-object p0, p0, Lqv;->k:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :cond_17
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v4, v10

    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_18
    iget-object v0, p0, Lqv;->l:Lku;

    .line 379
    .line 380
    iget-object v2, p0, Lqv;->k:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object p1, v0

    .line 386
    move-object v0, v2

    .line 387
    goto :goto_12

    .line 388
    :cond_19
    iget-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lx90;

    .line 391
    .line 392
    :try_start_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :catchall_2
    move-exception p1

    .line 397
    goto :goto_10

    .line 398
    :cond_1a
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :try_start_5
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 402
    .line 403
    invoke-static {}, Liy0;->a()Lkh;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, v7, Lqt;->c:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, p0, Lqv;->k:Ljava/lang/Object;

    .line 412
    .line 413
    iput-byte v5, p0, Lqv;->m:B

    .line 414
    .line 415
    invoke-virtual {p1, v2, v0, p0}, Lkh;->f0(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    if-ne p1, v4, :cond_1b

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1b
    :goto_f
    move-object v0, v8

    .line 423
    goto :goto_11

    .line 424
    :goto_10
    new-instance v0, Ltl2;

    .line 425
    .line 426
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_11
    instance-of p1, v0, Ltl2;

    .line 430
    .line 431
    if-nez p1, :cond_1e

    .line 432
    .line 433
    move-object p1, v0

    .line 434
    check-cast p1, Ljg3;

    .line 435
    .line 436
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v9, p0, Lqv;->l:Lku;

    .line 441
    .line 442
    iput-byte v6, p0, Lqv;->m:B

    .line 443
    .line 444
    invoke-virtual {v7, p0}, Lqt;->d(Lq80;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v4, :cond_1c

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_1c
    move-object p1, v9

    .line 452
    :goto_12
    iput-object v10, p0, Lqv;->n:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v0, p0, Lqv;->k:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object p1, p0, Lqv;->l:Lku;

    .line 457
    .line 458
    iput-byte v1, p0, Lqv;->m:B

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-ne p0, v4, :cond_1d

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_1d
    move-object p0, v0

    .line 468
    move-object v0, p1

    .line 469
    :goto_13
    iget-object p1, v0, Lku;->l:Lvx2;

    .line 470
    .line 471
    const-string v0, "Sharing stopped"

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-object v0, p0

    .line 477
    :cond_1e
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    if-eqz p0, :cond_20

    .line 482
    .line 483
    iget-object p1, v9, Lku;->l:Lvx2;

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    if-nez p0, :cond_1f

    .line 490
    .line 491
    const-string p0, "Could not stop sharing"

    .line 492
    .line 493
    :cond_1f
    invoke-virtual {p1, p0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_20
    move-object v4, v8

    .line 497
    :goto_14
    return-object v4

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
