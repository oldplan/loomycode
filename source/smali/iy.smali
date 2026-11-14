.class public final Liy;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Laf2;

.field public final synthetic m:Led;

.field public final synthetic n:Led;

.field public final synthetic o:Lbx1;

.field public final synthetic p:Lbx1;

.field public final synthetic q:Lx90;


# direct methods
.method public constructor <init>(ZLaf2;Led;Led;Lbx1;Lbx1;Lx90;Lp80;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liy;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Liy;->l:Laf2;

    .line 4
    .line 5
    iput-object p3, p0, Liy;->m:Led;

    .line 6
    .line 7
    iput-object p4, p0, Liy;->n:Led;

    .line 8
    .line 9
    iput-object p5, p0, Liy;->o:Lbx1;

    .line 10
    .line 11
    iput-object p6, p0, Liy;->p:Lbx1;

    .line 12
    .line 13
    iput-object p7, p0, Liy;->q:Lx90;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Liy;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liy;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 9

    .line 1
    new-instance v0, Liy;

    .line 2
    .line 3
    iget-object v6, p0, Liy;->p:Lbx1;

    .line 4
    .line 5
    iget-object v7, p0, Liy;->q:Lx90;

    .line 6
    .line 7
    iget-boolean v1, p0, Liy;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Liy;->l:Laf2;

    .line 10
    .line 11
    iget-object v3, p0, Liy;->m:Led;

    .line 12
    .line 13
    iget-object v4, p0, Liy;->n:Led;

    .line 14
    .line 15
    iget-object v5, p0, Liy;->o:Lbx1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Liy;-><init>(ZLaf2;Led;Led;Lbx1;Lbx1;Lx90;Lp80;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Liy;->j:B

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    iget-object v2, p0, Liy;->p:Lbx1;

    .line 6
    .line 7
    sget-object v3, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ly90;->f:Ly90;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v12, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, p0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v12, p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_5
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v12, p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_6
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Liy;->k:Z

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v0, "yyyy-MM-dd"

    .line 74
    .line 75
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {p1, v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Liy;->l:Laf2;

    .line 90
    .line 91
    iget-object v0, v0, Laf2;->p:Lze2;

    .line 92
    .line 93
    sget-object v8, Laf2;->A0:[Lyb1;

    .line 94
    .line 95
    const/16 v9, 0xe

    .line 96
    .line 97
    aget-object v9, v8, v9

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    sget-object v0, Lox;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v9, 0xb

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v0, v5, :cond_a

    .line 122
    .line 123
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 124
    .line 125
    invoke-static {}, Liy0;->h()Laf2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Laf2;->u:Lze2;

    .line 130
    .line 131
    const/16 v9, 0x13

    .line 132
    .line 133
    aget-object v10, v8, v9

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_1
    invoke-static {}, Liy0;->h()Laf2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Laf2;->u:Lze2;

    .line 155
    .line 156
    aget-object v8, v8, v9

    .line 157
    .line 158
    invoke-virtual {v0, v8, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-byte p1, p0, Liy;->j:B

    .line 163
    .line 164
    const-wide/16 v8, 0x1f4

    .line 165
    .line 166
    invoke-static {v8, v9, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v7, :cond_2

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_2
    :goto_0
    sget-object p1, Lqy;->d:Ljava/util/List;

    .line 175
    .line 176
    iget-object p1, p0, Liy;->o:Lbx1;

    .line 177
    .line 178
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lj91;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    invoke-interface {p1, v6}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    sget-object p1, Lnx;->n:Lnx;

    .line 190
    .line 191
    invoke-interface {v2, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/lang/Float;

    .line 195
    .line 196
    const p1, 0x3f9c28f6    # 1.22f

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    const/16 p1, 0x104

    .line 203
    .line 204
    invoke-static {p1, v4, v6, v5}, Lis3;->h(IILzj0;I)Lie3;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 p1, 0x2

    .line 209
    iput-byte p1, p0, Liy;->j:B

    .line 210
    .line 211
    iget-object v8, p0, Liy;->m:Led;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v13, 0xc

    .line 215
    .line 216
    move-object v12, p0

    .line 217
    invoke-static/range {v8 .. v13}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v7, :cond_4

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 226
    iput-byte p0, v12, Liy;->j:B

    .line 227
    .line 228
    const-wide/16 p0, 0x15e

    .line 229
    .line 230
    invoke-static {p0, p1, v12}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v7, :cond_5

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    :goto_2
    sget-object p0, Lqy;->d:Ljava/util/List;

    .line 238
    .line 239
    sget-object p0, Lnx;->g:Lnx;

    .line 240
    .line 241
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/Float;

    .line 245
    .line 246
    const/high16 p0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    .line 249
    .line 250
    .line 251
    const/16 p0, 0x5a

    .line 252
    .line 253
    invoke-static {p0, v4, v6, v5}, Lis3;->h(IILzj0;I)Lie3;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 p0, 0x4

    .line 258
    iput-byte p0, v12, Liy;->j:B

    .line 259
    .line 260
    iget-object v8, v12, Liy;->m:Led;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v13, 0xc

    .line 264
    .line 265
    invoke-static/range {v8 .. v13}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v7, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    :goto_3
    new-instance v9, Ljava/lang/Float;

    .line 273
    .line 274
    const p0, -0x414ccccd    # -0.35f

    .line 275
    .line 276
    .line 277
    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4, v6, v5}, Lis3;->h(IILzj0;I)Lie3;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/4 p0, 0x5

    .line 285
    iput-byte p0, v12, Liy;->j:B

    .line 286
    .line 287
    iget-object v8, v12, Liy;->n:Led;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/16 v13, 0xc

    .line 291
    .line 292
    invoke-static/range {v8 .. v13}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v7, :cond_7

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    :goto_4
    new-instance v9, Ljava/lang/Float;

    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v4, v6, v5}, Lis3;->h(IILzj0;I)Lie3;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iput-byte v5, v12, Liy;->j:B

    .line 310
    .line 311
    iget-object v8, v12, Liy;->n:Led;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/16 v13, 0xc

    .line 315
    .line 316
    invoke-static/range {v8 .. v13}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v7, :cond_8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    :goto_5
    iget-object p0, v12, Liy;->m:Led;

    .line 324
    .line 325
    const p1, 0x3f4ccccd    # 0.8f

    .line 326
    .line 327
    .line 328
    iget-object v0, v12, Liy;->q:Lx90;

    .line 329
    .line 330
    invoke-static {v0, p0, p1}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x7

    .line 334
    iput-byte p0, v12, Liy;->j:B

    .line 335
    .line 336
    const-wide/16 p0, 0x2bc

    .line 337
    .line 338
    invoke-static {p0, p1, v12}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v7, :cond_9

    .line 343
    .line 344
    :goto_6
    return-object v7

    .line 345
    :cond_9
    :goto_7
    sget-object p0, Lqy;->d:Ljava/util/List;

    .line 346
    .line 347
    sget-object p0, Lnx;->f:Lnx;

    .line 348
    .line 349
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_8
    return-object v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
