.class public final Lay;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Led;Led;Lbx1;Lx90;Lbx1;Led;Led;Led;Led;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lay;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lay;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lay;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lay;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lay;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lay;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lay;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lay;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lay;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lay;->q:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1, p10}, Lb53;-><init>(ILp80;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lfx1;Lkx1;Lpv0;Ljava/lang/Object;Lp80;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lay;->j:B

    .line 27
    iput-object p1, p0, Lay;->q:Ljava/lang/Object;

    iput-object p2, p0, Lay;->r:Ljava/lang/Object;

    iput-object p3, p0, Lay;->s:Ljava/lang/Object;

    iput-object p4, p0, Lay;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lay;->j:B

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
    invoke-virtual {p0, p2, p1}, Lay;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lay;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lay;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lay;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lay;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lay;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lay;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lay;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lay;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lay;->q:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lay;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lfx1;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lkx1;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lpv0;

    .line 24
    .line 25
    iget-object v9, v0, Lay;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-direct/range {v5 .. v10}, Lay;-><init>(Lfx1;Lkx1;Lpv0;Ljava/lang/Object;Lp80;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v5, Lay;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    new-instance v6, Lay;

    .line 38
    .line 39
    iget-object v1, v0, Lay;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Led;

    .line 43
    .line 44
    iget-object v1, v0, Lay;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Led;

    .line 48
    .line 49
    move-object v9, v3

    .line 50
    check-cast v9, Lbx1;

    .line 51
    .line 52
    iget-object v1, v0, Lay;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Lx90;

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Lbx1;

    .line 59
    .line 60
    iget-object v1, v0, Lay;->n:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v12, v1

    .line 63
    check-cast v12, Led;

    .line 64
    .line 65
    iget-object v1, v0, Lay;->o:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    check-cast v13, Led;

    .line 69
    .line 70
    iget-object v0, v0, Lay;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Led;

    .line 74
    .line 75
    move-object v15, v4

    .line 76
    check-cast v15, Led;

    .line 77
    .line 78
    move-object/from16 v16, p1

    .line 79
    .line 80
    invoke-direct/range {v6 .. v16}, Lay;-><init>(Led;Led;Lbx1;Lx90;Lbx1;Led;Led;Led;Led;Lp80;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lay;->j:B

    .line 4
    .line 5
    iget-object v1, v4, Lay;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v4, Lay;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Ly90;->f:Ly90;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v5, v4, Lay;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v4, Lay;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v5, Lkx1;

    .line 24
    .line 25
    iget-byte v0, v4, Lay;->k:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Lay;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkx1;

    .line 37
    .line 38
    iget-object v0, v4, Lay;->l:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lnx1;

    .line 42
    .line 43
    iget-object v0, v4, Lay;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lix1;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v10

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v0, v4, Lay;->o:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lkx1;

    .line 68
    .line 69
    iget-object v9, v4, Lay;->n:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v4, Lay;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lpv0;

    .line 74
    .line 75
    iget-object v1, v4, Lay;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lnx1;

    .line 78
    .line 79
    iget-object v2, v4, Lay;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lix1;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lay;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx90;

    .line 95
    .line 96
    new-instance v2, Lix1;

    .line 97
    .line 98
    check-cast v6, Lfx1;

    .line 99
    .line 100
    invoke-interface {v0}, Lx90;->f()Lo90;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v11, Ljv1;->i:Ljv1;

    .line 105
    .line 106
    invoke-interface {v0, v11}, Lo90;->o(Ln90;)Lm90;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v0, Lj91;

    .line 114
    .line 115
    invoke-direct {v2, v6, v0}, Lix1;-><init>(Lfx1;Lj91;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Lkx1;->a(Lix1;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lkx1;->b:Lnx1;

    .line 122
    .line 123
    check-cast v1, Lpv0;

    .line 124
    .line 125
    iput-object v2, v4, Lay;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v4, Lay;->l:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v4, Lay;->m:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v4, Lay;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v4, Lay;->o:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v3, v4, Lay;->k:B

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lnx1;->e(Lq80;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v7, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object v3, v2

    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v1

    .line 147
    :goto_0
    :try_start_1
    iput-object v3, v4, Lay;->p:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v4, Lay;->l:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v4, Lay;->m:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v4, Lay;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v10, v4, Lay;->o:Ljava/lang/Object;

    .line 156
    .line 157
    iput-byte v8, v4, Lay;->k:B

    .line 158
    .line 159
    invoke-interface {v0, v9, v4}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    if-ne v0, v7, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v1, v5

    .line 167
    :goto_1
    :try_start_2
    iget-object v1, v1, Lkx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    if-eq v4, v3, :cond_5

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2, v10}, Lnx1;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v0

    .line 186
    :goto_3
    return-object v7

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v1, v5

    .line 191
    :goto_4
    :try_start_3
    iget-object v1, v1, Lkx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v3, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :goto_6
    invoke-virtual {v2, v10}, Lnx1;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_0
    iget-byte v0, v4, Lay;->k:B

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x3

    .line 215
    const/4 v13, 0x0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    if-eq v0, v3, :cond_a

    .line 219
    .line 220
    if-eq v0, v8, :cond_9

    .line 221
    .line 222
    if-ne v0, v12, :cond_8

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_8
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v7, v10

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_9
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v14, v5

    .line 247
    check-cast v14, Lbx1;

    .line 248
    .line 249
    move-object v15, v9

    .line 250
    check-cast v15, Lx90;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    check-cast v16, Lbx1;

    .line 255
    .line 256
    iget-object v0, v4, Lay;->n:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    check-cast v17, Led;

    .line 261
    .line 262
    iget-object v0, v4, Lay;->o:Ljava/lang/Object;

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    check-cast v18, Led;

    .line 267
    .line 268
    iget-object v0, v4, Lay;->p:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v19, v0

    .line 271
    .line 272
    check-cast v19, Led;

    .line 273
    .line 274
    sget-object v20, Lnx;->g:Lnx;

    .line 275
    .line 276
    const-wide/16 v21, 0x384

    .line 277
    .line 278
    invoke-static/range {v14 .. v22}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, Lay;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Led;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x3c

    .line 291
    .line 292
    const/4 v5, 0x6

    .line 293
    invoke-static {v2, v13, v10, v5}, Lis3;->h(IILzj0;I)Lie3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-byte v3, v4, Lay;->k:B

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/16 v5, 0xc

    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v7, :cond_c

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_c
    :goto_7
    iget-object v0, v4, Lay;->m:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Led;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/Float;

    .line 314
    .line 315
    const v2, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x96

    .line 322
    .line 323
    sget-object v3, Lak0;->b:Lja0;

    .line 324
    .line 325
    invoke-static {v2, v13, v3, v8}, Lis3;->h(IILzj0;I)Lie3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-byte v8, v4, Lay;->k:B

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/16 v5, 0xc

    .line 333
    .line 334
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v7, :cond_d

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    :goto_8
    iget-object v0, v4, Lay;->m:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Led;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x8c

    .line 351
    .line 352
    sget-object v3, Lak0;->c:Lja0;

    .line 353
    .line 354
    invoke-static {v2, v13, v3, v8}, Lis3;->h(IILzj0;I)Lie3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-byte v12, v4, Lay;->k:B

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/16 v5, 0xc

    .line 362
    .line 363
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v7, :cond_e

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    :goto_9
    check-cast v9, Lx90;

    .line 371
    .line 372
    check-cast v6, Led;

    .line 373
    .line 374
    const v0, 0x3f47ae14    # 0.78f

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v6, v0}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 378
    .line 379
    .line 380
    sget-object v7, Ljg3;->a:Ljg3;

    .line 381
    .line 382
    :goto_a
    return-object v7

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
