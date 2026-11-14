.class public final Lmt1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Lbx1;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmt1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmt1;->n:Lbx1;

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
    iget-byte v0, p0, Lmt1;->j:B

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
    invoke-virtual {p0, p2, p1}, Lmt1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmt1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmt1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmt1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmt1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmt1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmt1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmt1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmt1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmt1;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmt1;

    .line 7
    .line 8
    iget-object p0, p0, Lmt1;->n:Lbx1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lmt1;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmt1;

    .line 18
    .line 19
    iget-object p0, p0, Lmt1;->n:Lbx1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lmt1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lmt1;

    .line 29
    .line 30
    iget-object p0, p0, Lmt1;->n:Lbx1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lmt1;->m:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lmt1;

    .line 40
    .line 41
    iget-object p0, p0, Lmt1;->n:Lbx1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lmt1;->m:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmt1;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lmt1;->n:Lbx1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ly90;->f:Ly90;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmt1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx90;

    .line 19
    .line 20
    iget-boolean v0, p0, Lmt1;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lmt1;->k:Lbx1;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v6

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 43
    .line 44
    invoke-static {}, Liy0;->a()Lkh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v6, p0, Lmt1;->m:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lmt1;->k:Lbx1;

    .line 51
    .line 52
    iput-boolean v5, p0, Lmt1;->l:Z

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lkh;->B(Lq80;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lab1;

    .line 63
    .line 64
    const-string p0, "phone"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-string p1, "status"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p0, v6

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance p1, Ltl2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_2
    nop

    .line 88
    instance-of p1, p0, Ltl2;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v6, p0

    .line 94
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v6}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-object v1

    .line 100
    :pswitch_0
    const-string v0, "Updated to "

    .line 101
    .line 102
    iget-object v7, p0, Lmt1;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lx90;

    .line 105
    .line 106
    iget-boolean v7, p0, Lmt1;->l:Z

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    if-ne v7, v5, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lmt1;->k:Lbx1;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    goto :goto_9

    .line 125
    :cond_6
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 129
    .line 130
    invoke-static {}, Liy0;->i()Lkp2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object v6, p0, Lmt1;->m:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, p0, Lmt1;->k:Lbx1;

    .line 137
    .line 138
    iput-boolean v5, p0, Lmt1;->l:Z

    .line 139
    .line 140
    sget-object v3, Lqf0;->a:Lkc0;

    .line 141
    .line 142
    sget-object v3, Lzb0;->h:Lzb0;

    .line 143
    .line 144
    new-instance v5, Ljp2;

    .line 145
    .line 146
    invoke-direct {v5, p1, v6}, Ljp2;-><init>(Lkp2;Lp80;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, p0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_7

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    goto :goto_7

    .line 170
    :goto_6
    new-instance p1, Ltl2;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    move-object p0, p1

    .line 176
    :goto_7
    invoke-static {p0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_8
    check-cast p0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_9
    return-object v1

    .line 193
    :pswitch_1
    iget-object v0, p0, Lmt1;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lx90;

    .line 196
    .line 197
    iget-boolean v0, p0, Lmt1;->l:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    if-ne v0, v5, :cond_9

    .line 202
    .line 203
    iget-object p0, p0, Lmt1;->k:Lbx1;

    .line 204
    .line 205
    :try_start_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    goto :goto_b

    .line 211
    :cond_9
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v6

    .line 215
    goto :goto_d

    .line 216
    :cond_a
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :try_start_5
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 220
    .line 221
    invoke-static {}, Liy0;->a()Lkh;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v6, p0, Lmt1;->m:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, p0, Lmt1;->k:Lbx1;

    .line 228
    .line 229
    iput-boolean v5, p0, Lmt1;->l:Z

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lkh;->k(Lq80;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 235
    if-ne p1, v4, :cond_b

    .line 236
    .line 237
    move-object v1, v4

    .line 238
    goto :goto_d

    .line 239
    :cond_b
    move-object p0, v2

    .line 240
    :goto_a
    :try_start_6
    check-cast p1, Lab1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    move-object p0, v2

    .line 245
    :goto_b
    new-instance v0, Ltl2;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :goto_c
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lab1;

    .line 256
    .line 257
    instance-of v2, p1, Ltl2;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    move-object p1, v0

    .line 262
    :cond_c
    check-cast p1, Lab1;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_d
    return-object v1

    .line 268
    :pswitch_2
    iget-object v0, p0, Lmt1;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lx90;

    .line 271
    .line 272
    iget-boolean v0, p0, Lmt1;->l:Z

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    if-ne v0, v5, :cond_d

    .line 277
    .line 278
    iget-object p0, p0, Lmt1;->k:Lbx1;

    .line 279
    .line 280
    :try_start_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :catchall_4
    move-exception p1

    .line 285
    goto :goto_f

    .line 286
    :cond_d
    invoke-static {v3}, Lgn0;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v6

    .line 290
    goto :goto_11

    .line 291
    :cond_e
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :try_start_8
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 295
    .line 296
    invoke-static {}, Liy0;->a()Lkh;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object v6, p0, Lmt1;->m:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, p0, Lmt1;->k:Lbx1;

    .line 303
    .line 304
    iput-boolean v5, p0, Lmt1;->l:Z

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Lkh;->k(Lq80;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 310
    if-ne p1, v4, :cond_f

    .line 311
    .line 312
    move-object v1, v4

    .line 313
    goto :goto_11

    .line 314
    :cond_f
    move-object p0, v2

    .line 315
    :goto_e
    :try_start_9
    check-cast p1, Lab1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :catchall_5
    move-exception p1

    .line 319
    move-object p0, v2

    .line 320
    :goto_f
    new-instance v0, Ltl2;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move-object p1, v0

    .line 326
    :goto_10
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lab1;

    .line 331
    .line 332
    instance-of v2, p1, Ltl2;

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    move-object p1, v0

    .line 337
    :cond_10
    check-cast p1, Lab1;

    .line 338
    .line 339
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_11
    return-object v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
