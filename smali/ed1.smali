.class public final Led1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp80;)V
    .locals 1

    .line 10
    const/4 v0, 0x3

    iput-byte v0, p0, Led1;->j:B

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Led1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Led1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Led1;->j:B

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
    invoke-virtual {p0, p2, p1}, Led1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Led1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Led1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Led1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Led1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Led1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Led1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Led1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Led1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Led1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Led1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Led1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ly90;->f:Ly90;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Led1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Led1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Led1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte v0, p0, Led1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p2, Led1;

    .line 8
    .line 9
    iget-object p0, p0, Led1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Li53;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p2, p0, p1, v0}, Led1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Led1;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Led1;-><init>(ILp80;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Led1;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p2, Led1;

    .line 27
    .line 28
    iget-object p0, p0, Led1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ltp2;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v1}, Led1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_2
    new-instance p2, Led1;

    .line 37
    .line 38
    iget-object p0, p0, Led1;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxn1;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p0, p1, v0}, Led1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_3
    new-instance p2, Led1;

    .line 48
    .line 49
    iget-object p0, p0, Led1;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Led;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v0}, Led1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Led1;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Led1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li53;

    .line 18
    .line 19
    iget-byte v7, p0, Led1;->k:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v5, :cond_0

    .line 24
    .line 25
    if-ne v7, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Li53;->v:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 40
    .line 41
    iput-byte v4, p0, Led1;->k:B

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lde2;Lp80;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v3, :cond_3

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_3
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Led1;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx90;

    .line 54
    .line 55
    iget-byte v7, p0, Led1;->k:B

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    if-eq v7, v5, :cond_5

    .line 60
    .line 61
    if-ne v7, v4, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_4
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :try_start_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 81
    .line 82
    invoke-static {}, Liy0;->d()Lku;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lku;->f:Ls23;

    .line 87
    .line 88
    invoke-virtual {p1}, Ls23;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v2, p1, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "busy"

    .line 131
    .line 132
    invoke-static {v2, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    :goto_1
    :try_start_2
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 140
    .line 141
    invoke-static {}, Liy0;->a()Lkh;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object v0, p0, Led1;->l:Ljava/lang/Object;

    .line 146
    .line 147
    iput-byte v5, p0, Led1;->k:B

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lkh;->r(Lq80;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-ne p1, v3, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    :cond_a
    :goto_2
    :try_start_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 157
    .line 158
    invoke-static {}, Liy0;->c()Lms;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object v6, p0, Led1;->l:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v4, p0, Led1;->k:B

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-ne p0, v3, :cond_b

    .line 171
    .line 172
    :goto_3
    move-object v1, v3

    .line 173
    :catchall_1
    :cond_b
    :goto_4
    return-object v1

    .line 174
    :pswitch_1
    iget-byte v0, p0, Led1;->k:B

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    if-eq v0, v5, :cond_d

    .line 179
    .line 180
    if-ne v0, v4, :cond_c

    .line 181
    .line 182
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v6

    .line 190
    goto :goto_7

    .line 191
    :cond_d
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Led1;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ltp2;

    .line 201
    .line 202
    instance-of p1, p1, Lqp2;

    .line 203
    .line 204
    if-eqz p1, :cond_10

    .line 205
    .line 206
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 207
    .line 208
    invoke-static {}, Liy0;->c()Lms;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-byte v5, p0, Led1;->k:B

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v3, :cond_f

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    :goto_5
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 222
    .line 223
    invoke-static {}, Liy0;->d()Lku;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-byte v4, p0, Led1;->k:B

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v3, :cond_10

    .line 234
    .line 235
    :goto_6
    move-object v1, v3

    .line 236
    :cond_10
    :goto_7
    return-object v1

    .line 237
    :pswitch_2
    iget-object v0, p0, Led1;->l:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxn1;

    .line 240
    .line 241
    iget-byte v1, p0, Led1;->k:B

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    if-eq v1, v5, :cond_12

    .line 246
    .line 247
    if-ne v1, v4, :cond_11

    .line 248
    .line 249
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v3, v6

    .line 257
    goto :goto_a

    .line 258
    :cond_12
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_13
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    :goto_8
    iget-object p1, v0, Lxn1;->J:Lzp;

    .line 266
    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    iput-byte v5, p0, Led1;->k:B

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Lzp;->u(Lp80;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v3, :cond_15

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_15
    :goto_9
    iget-object p1, v0, Lxn1;->E:Lqc2;

    .line 279
    .line 280
    if-eqz p1, :cond_14

    .line 281
    .line 282
    new-instance p1, Lwn1;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {p1, v1}, Lwn1;-><init>(B)V

    .line 286
    .line 287
    .line 288
    iput-byte v4, p0, Led1;->k:B

    .line 289
    .line 290
    iget-object v1, p0, Lq80;->g:Lo90;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lr14;->d(Lo90;)Lgc;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lqx0;

    .line 300
    .line 301
    invoke-direct {v2, p1, v5}, Lqx0;-><init>(Llv0;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2, p0}, Lgc;->a(Llv0;Lp80;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v3, :cond_16

    .line 309
    .line 310
    :goto_a
    return-object v3

    .line 311
    :cond_16
    :goto_b
    iget-object p1, v0, Lxn1;->E:Lqc2;

    .line 312
    .line 313
    if-eqz p1, :cond_14

    .line 314
    .line 315
    check-cast p1, Lsc2;

    .line 316
    .line 317
    invoke-virtual {p1}, Lsc2;->d()V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :pswitch_3
    iget-byte v0, p0, Led1;->k:B

    .line 322
    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    if-eq v0, v5, :cond_18

    .line 326
    .line 327
    if-ne v0, v4, :cond_17

    .line 328
    .line 329
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_17
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v6

    .line 337
    goto :goto_e

    .line 338
    :cond_18
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_19
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Led1;->l:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Led;

    .line 348
    .line 349
    new-instance v0, Ljava/lang/Float;

    .line 350
    .line 351
    const v2, 0x3f4ccccd    # 0.8f

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 355
    .line 356
    .line 357
    iput-byte v5, p0, Led1;->k:B

    .line 358
    .line 359
    invoke-virtual {p1, p0, v0}, Led;->e(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v3, :cond_1a

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_1a
    :goto_c
    iget-object p1, p0, Led1;->l:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v7, p1

    .line 369
    check-cast v7, Led;

    .line 370
    .line 371
    new-instance v8, Ljava/lang/Float;

    .line 372
    .line 373
    const/high16 p1, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 376
    .line 377
    .line 378
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    const v2, 0x3eb33333    # 0.35f

    .line 382
    .line 383
    .line 384
    invoke-static {v2, p1, v6, v0}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iput-byte v4, p0, Led1;->k:B

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/16 v12, 0xc

    .line 392
    .line 393
    move-object v11, p0

    .line 394
    invoke-static/range {v7 .. v12}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-ne p0, v3, :cond_1b

    .line 399
    .line 400
    :goto_d
    move-object v1, v3

    .line 401
    :cond_1b
    :goto_e
    return-object v1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
