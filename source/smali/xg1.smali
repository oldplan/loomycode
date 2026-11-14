.class public final Lxg1;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic h:B

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxg1;->h:B

    .line 2
    .line 3
    iput-object p1, p0, Lxg1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxg1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxg1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lsl2;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lxg1;->h:B

    iput-object p1, p0, Lxg1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsl2;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxg1;->h:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lh53;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxg1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxg1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxg1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxg1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxg1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxg1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxg1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxg1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lxg1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxg1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxg1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lxg1;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lxg1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxg1;

    .line 9
    .line 10
    iget-object v0, p0, Lxg1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lo90;

    .line 14
    .line 15
    iget-object p0, p0, Lxg1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ldn2;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lus;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Lxg1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    new-instance p0, Lxg1;

    .line 33
    .line 34
    check-cast v1, Le43;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, v1, v6, p1}, Lxg1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lxg1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    move-object v6, p1

    .line 44
    new-instance v3, Lxg1;

    .line 45
    .line 46
    iget-object p1, p0, Lxg1;->k:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Ld9;

    .line 50
    .line 51
    iget-object p0, p0, Lxg1;->l:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lyu1;

    .line 55
    .line 56
    check-cast v1, Li83;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, v1

    .line 61
    invoke-direct/range {v3 .. v8}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v3, Lxg1;->j:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_2
    move-object v6, p1

    .line 68
    new-instance p0, Lxg1;

    .line 69
    .line 70
    check-cast v1, Lic0;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, v1, v6, p1}, Lxg1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lxg1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxg1;->h:B

    .line 4
    .line 5
    sget-object v2, Lsd2;->f:Lsd2;

    .line 6
    .line 7
    sget-object v5, Lsd2;->g:Lsd2;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x4

    .line 11
    sget-object v10, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v12, Ly90;->f:Ly90;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v14, v0, Lxg1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    const-wide v16, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lxg1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ldn2;

    .line 32
    .line 33
    check-cast v14, Lus;

    .line 34
    .line 35
    iget-byte v2, v0, Lxg1;->i:B

    .line 36
    .line 37
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object v6, Lxc3;->a:Lxc3;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v13, :cond_3

    .line 47
    .line 48
    if-eq v2, v15, :cond_2

    .line 49
    .line 50
    if-eq v2, v8, :cond_1

    .line 51
    .line 52
    if-ne v2, v9, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lh53;

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move-object/from16 v21, v10

    .line 64
    .line 65
    move-object v7, v14

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v7, v14

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_0
    invoke-static {v11}, Lgn0;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lh53;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v21, v10

    .line 88
    .line 89
    move-object v7, v14

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lh53;

    .line 95
    .line 96
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-object/from16 v21, v10

    .line 102
    .line 103
    move-object v7, v14

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lh53;

    .line 109
    .line 110
    :try_start_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lh53;

    .line 122
    .line 123
    :goto_0
    iget-object v4, v0, Lxg1;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lo90;

    .line 126
    .line 127
    invoke-static {v4}, Lis3;->e(Lo90;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_15

    .line 132
    .line 133
    :cond_5
    :try_start_4
    iput-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v13, v0, Lxg1;->i:B

    .line 136
    .line 137
    invoke-virtual {v2, v5, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v12, :cond_6

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_6
    :goto_1
    check-cast v4, Lrd2;

    .line 146
    .line 147
    invoke-static {v2, v4, v1}, Li44;->a(Lh53;Lrd2;Ldn2;)Lg12;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4}, Li44;->b(Lrd2;)Lg12;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v4}, Li44;->c(Lrd2;)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    if-nez v11, :cond_7

    .line 162
    .line 163
    if-eqz v20, :cond_5

    .line 164
    .line 165
    :cond_7
    sget-object v3, Lwc3;->a:Lwc3;

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    move-object/from16 v21, v10

    .line 170
    .line 171
    :try_start_5
    iget-wide v9, v7, Lg12;->a:J

    .line 172
    .line 173
    invoke-interface {v14, v3}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_2
    and-long v9, v9, v16

    .line 177
    .line 178
    long-to-int v3, v9

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    const v7, 0x44084000    # 545.0f

    .line 184
    .line 185
    .line 186
    div-float/2addr v3, v7

    .line 187
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    move-object v7, v14

    .line 190
    float-to-double v13, v3

    .line 191
    :try_start_6
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    double-to-float v3, v9

    .line 196
    new-instance v22, Lvc3;

    .line 197
    .line 198
    iget-object v4, v4, Lrd2;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    :goto_3
    if-ge v10, v9, :cond_8

    .line 209
    .line 210
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    move-object/from16 v8, v20

    .line 215
    .line 216
    check-cast v8, Lyd2;

    .line 217
    .line 218
    move/from16 v25, v3

    .line 219
    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    iget-wide v3, v8, Lyd2;->c:J

    .line 223
    .line 224
    invoke-static {v13, v14, v3, v4}, Lg12;->f(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    move-object/from16 v4, v20

    .line 233
    .line 234
    move/from16 v3, v25

    .line 235
    .line 236
    const/4 v8, 0x3

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move/from16 v25, v3

    .line 239
    .line 240
    if-nez v11, :cond_9

    .line 241
    .line 242
    move-wide/from16 v23, v18

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    int-to-float v3, v11

    .line 246
    invoke-static {v3, v13, v14}, Lg12;->b(FJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    move-wide/from16 v23, v3

    .line 251
    .line 252
    :goto_4
    const-wide/16 v26, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    invoke-direct/range {v22 .. v28}, Lvc3;-><init>(JFJF)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v22

    .line 260
    .line 261
    invoke-interface {v7, v3}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 265
    .line 266
    iput-byte v15, v0, Lxg1;->i:B

    .line 267
    .line 268
    invoke-virtual {v2, v5, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v12, :cond_a

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_a
    :goto_5
    move-object v4, v3

    .line 277
    check-cast v4, Lrd2;

    .line 278
    .line 279
    invoke-static {v2, v4, v1}, Li44;->a(Lh53;Lrd2;Ldn2;)Lg12;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    iget-wide v9, v3, Lg12;->a:J

    .line 286
    .line 287
    move-object v14, v7

    .line 288
    const/4 v8, 0x3

    .line 289
    const/4 v13, 0x1

    .line 290
    goto :goto_2

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_b
    move-object/from16 v21, v10

    .line 295
    .line 296
    move-object v7, v14

    .line 297
    if-eqz v11, :cond_f

    .line 298
    .line 299
    iget-wide v8, v11, Lg12;->a:J

    .line 300
    .line 301
    invoke-interface {v7, v3}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_6
    move-wide/from16 v26, v8

    .line 305
    .line 306
    new-instance v22, Lvc3;

    .line 307
    .line 308
    iget-object v3, v4, Lrd2;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    :goto_7
    if-ge v8, v4, :cond_c

    .line 319
    .line 320
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lyd2;

    .line 325
    .line 326
    iget-wide v13, v13, Lyd2;->c:J

    .line 327
    .line 328
    invoke-static {v10, v11, v13, v14}, Lg12;->f(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    if-nez v9, :cond_d

    .line 338
    .line 339
    move-wide/from16 v23, v18

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    int-to-float v3, v9

    .line 343
    invoke-static {v3, v10, v11}, Lg12;->b(FJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    move-wide/from16 v23, v3

    .line 348
    .line 349
    :goto_8
    const/high16 v25, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    invoke-direct/range {v22 .. v28}, Lvc3;-><init>(JFJF)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v22

    .line 357
    .line 358
    invoke-interface {v7, v3}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    iput-byte v3, v0, Lxg1;->i:B

    .line 365
    .line 366
    invoke-virtual {v2, v5, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v3, v12, :cond_e

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    :goto_9
    move-object v4, v3

    .line 374
    check-cast v4, Lrd2;

    .line 375
    .line 376
    invoke-static {v4}, Li44;->b(Lrd2;)Lg12;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    iget-wide v8, v3, Lg12;->a:J

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_f
    if-eqz v20, :cond_14

    .line 386
    .line 387
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-interface {v7, v3}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move/from16 v25, v8

    .line 395
    .line 396
    :goto_a
    new-instance v22, Lvc3;

    .line 397
    .line 398
    iget-object v3, v4, Lrd2;->a:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    :goto_b
    if-ge v8, v4, :cond_10

    .line 409
    .line 410
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lyd2;

    .line 415
    .line 416
    iget-wide v13, v13, Lyd2;->c:J

    .line 417
    .line 418
    invoke-static {v10, v11, v13, v14}, Lg12;->f(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_10
    if-nez v9, :cond_11

    .line 428
    .line 429
    move-wide/from16 v23, v18

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_11
    int-to-float v3, v9

    .line 433
    invoke-static {v3, v10, v11}, Lg12;->b(FJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    move-wide/from16 v23, v3

    .line 438
    .line 439
    :goto_c
    const-wide/16 v26, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    invoke-direct/range {v22 .. v28}, Lvc3;-><init>(JFJF)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, v22

    .line 447
    .line 448
    invoke-interface {v7, v3}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iput-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v3, 0x4

    .line 454
    iput-byte v3, v0, Lxg1;->i:B

    .line 455
    .line 456
    invoke-virtual {v2, v5, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-ne v3, v12, :cond_12

    .line 461
    .line 462
    :goto_d
    move-object v10, v12

    .line 463
    goto :goto_10

    .line 464
    :cond_12
    :goto_e
    move-object v4, v3

    .line 465
    check-cast v4, Lrd2;

    .line 466
    .line 467
    invoke-static {v4}, Li44;->c(Lrd2;)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 477
    goto :goto_a

    .line 478
    :cond_13
    invoke-interface {v7, v6}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-object v14, v7

    .line 482
    move-object/from16 v10, v21

    .line 483
    .line 484
    const/4 v8, 0x3

    .line 485
    const/4 v9, 0x4

    .line 486
    const/4 v13, 0x1

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_14
    :try_start_7
    const-string v0, "One of zoomOffset, panOffset and scaleDelta must be non-null"

    .line 490
    .line 491
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 497
    :goto_f
    invoke-interface {v7, v6}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    move-object/from16 v21, v10

    .line 502
    .line 503
    :goto_10
    return-object v10

    .line 504
    :pswitch_0
    move-object/from16 v21, v10

    .line 505
    .line 506
    check-cast v14, Le43;

    .line 507
    .line 508
    iget-byte v1, v0, Lxg1;->i:B

    .line 509
    .line 510
    if-eqz v1, :cond_19

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    if-eq v1, v3, :cond_18

    .line 514
    .line 515
    if-eq v1, v15, :cond_17

    .line 516
    .line 517
    const/4 v3, 0x3

    .line 518
    if-ne v1, v3, :cond_16

    .line 519
    .line 520
    iget-object v1, v0, Lxg1;->k:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lyd2;

    .line 523
    .line 524
    iget-object v3, v0, Lxg1;->j:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lh53;

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, p1

    .line 532
    .line 533
    goto/16 :goto_25

    .line 534
    .line 535
    :cond_16
    invoke-static {v11}, Lgn0;->o(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    goto/16 :goto_29

    .line 540
    .line 541
    :cond_17
    iget-object v1, v0, Lxg1;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lsd2;

    .line 544
    .line 545
    iget-object v3, v0, Lxg1;->k:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lyd2;

    .line 548
    .line 549
    iget-object v5, v0, Lxg1;->j:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lh53;

    .line 552
    .line 553
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v4, p1

    .line 557
    .line 558
    goto/16 :goto_15

    .line 559
    .line 560
    :cond_18
    iget-object v1, v0, Lxg1;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lh53;

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, p1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_19
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lxg1;->j:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lh53;

    .line 576
    .line 577
    iput-object v1, v0, Lxg1;->j:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    iput-byte v3, v0, Lxg1;->i:B

    .line 581
    .line 582
    invoke-static {v1, v3, v2, v0}, Lg63;->a(Lh53;ZLsd2;Ljl;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-ne v6, v12, :cond_1a

    .line 587
    .line 588
    goto/16 :goto_24

    .line 589
    .line 590
    :cond_1a
    :goto_11
    check-cast v6, Lyd2;

    .line 591
    .line 592
    iget v3, v6, Lyd2;->i:I

    .line 593
    .line 594
    iget-wide v7, v6, Lyd2;->c:J

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    if-ne v3, v9, :cond_1b

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1b
    const/4 v9, 0x4

    .line 601
    if-ne v3, v9, :cond_41

    .line 602
    .line 603
    :goto_12
    const/16 v3, 0x20

    .line 604
    .line 605
    shr-long v9, v7, v3

    .line 606
    .line 607
    long-to-int v9, v9

    .line 608
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    const/4 v11, 0x0

    .line 613
    cmpl-float v10, v10, v11

    .line 614
    .line 615
    if-ltz v10, :cond_1c

    .line 616
    .line 617
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    iget-object v10, v1, Lh53;->j:Li53;

    .line 622
    .line 623
    move/from16 p1, v3

    .line 624
    .line 625
    iget-wide v3, v10, Li53;->C:J

    .line 626
    .line 627
    shr-long v3, v3, p1

    .line 628
    .line 629
    long-to-int v3, v3

    .line 630
    int-to-float v3, v3

    .line 631
    cmpg-float v3, v9, v3

    .line 632
    .line 633
    if-gez v3, :cond_1c

    .line 634
    .line 635
    and-long v3, v7, v16

    .line 636
    .line 637
    long-to-int v3, v3

    .line 638
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    cmpl-float v4, v4, v11

    .line 643
    .line 644
    if-ltz v4, :cond_1c

    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v4, v1, Lh53;->j:Li53;

    .line 651
    .line 652
    iget-wide v7, v4, Li53;->C:J

    .line 653
    .line 654
    and-long v7, v7, v16

    .line 655
    .line 656
    long-to-int v4, v7

    .line 657
    int-to-float v4, v4

    .line 658
    cmpg-float v3, v3, v4

    .line 659
    .line 660
    if-gez v3, :cond_1c

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    goto :goto_13

    .line 664
    :cond_1c
    const/4 v3, 0x0

    .line 665
    :goto_13
    iget-boolean v4, v14, Le43;->w:Z

    .line 666
    .line 667
    if-nez v4, :cond_1d

    .line 668
    .line 669
    if-eqz v3, :cond_1e

    .line 670
    .line 671
    :cond_1d
    move-object v5, v2

    .line 672
    :cond_1e
    move-object v3, v5

    .line 673
    move-object v5, v1

    .line 674
    move-object v1, v3

    .line 675
    move-object v3, v6

    .line 676
    :goto_14
    iput-object v5, v0, Lxg1;->j:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v3, v0, Lxg1;->k:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v1, v0, Lxg1;->l:Ljava/lang/Object;

    .line 681
    .line 682
    iput-byte v15, v0, Lxg1;->i:B

    .line 683
    .line 684
    invoke-virtual {v5, v1, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-ne v4, v12, :cond_1f

    .line 689
    .line 690
    goto/16 :goto_24

    .line 691
    .line 692
    :cond_1f
    :goto_15
    check-cast v4, Lrd2;

    .line 693
    .line 694
    iget-object v6, v4, Lrd2;->a:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_16
    if-ge v8, v7, :cond_22

    .line 702
    .line 703
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    move-object v10, v9

    .line 708
    check-cast v10, Lyd2;

    .line 709
    .line 710
    invoke-virtual {v10}, Lyd2;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_20

    .line 715
    .line 716
    move-object/from16 v16, v14

    .line 717
    .line 718
    iget-wide v13, v10, Lyd2;->a:J

    .line 719
    .line 720
    move-object v11, v5

    .line 721
    move-object/from16 v17, v6

    .line 722
    .line 723
    iget-wide v5, v3, Lyd2;->a:J

    .line 724
    .line 725
    invoke-static {v13, v14, v5, v6}, Lg34;->g(JJ)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_21

    .line 730
    .line 731
    iget-boolean v5, v10, Lyd2;->d:Z

    .line 732
    .line 733
    if-eqz v5, :cond_21

    .line 734
    .line 735
    move-object v13, v9

    .line 736
    goto :goto_17

    .line 737
    :cond_20
    move-object v11, v5

    .line 738
    move-object/from16 v17, v6

    .line 739
    .line 740
    move-object/from16 v16, v14

    .line 741
    .line 742
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 743
    .line 744
    move-object v5, v11

    .line 745
    move-object/from16 v14, v16

    .line 746
    .line 747
    move-object/from16 v6, v17

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_22
    move-object v11, v5

    .line 751
    move-object/from16 v16, v14

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    :goto_17
    check-cast v13, Lyd2;

    .line 755
    .line 756
    if-nez v13, :cond_23

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_23
    iget-wide v5, v13, Lyd2;->b:J

    .line 760
    .line 761
    iget-wide v7, v3, Lyd2;->b:J

    .line 762
    .line 763
    sub-long/2addr v5, v7

    .line 764
    invoke-virtual {v11}, Lh53;->e()Lak3;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-interface {v7}, Lak3;->c()J

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    cmp-long v5, v5, v7

    .line 773
    .line 774
    if-ltz v5, :cond_24

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_24
    iget v4, v4, Lrd2;->c:I

    .line 778
    .line 779
    if-ne v4, v15, :cond_25

    .line 780
    .line 781
    :goto_18
    const/4 v13, 0x0

    .line 782
    goto :goto_19

    .line 783
    :cond_25
    iget-wide v4, v13, Lyd2;->c:J

    .line 784
    .line 785
    iget-wide v6, v3, Lyd2;->c:J

    .line 786
    .line 787
    invoke-static {v4, v5, v6, v7}, Lg12;->e(JJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    invoke-static {v4, v5}, Lg12;->d(J)F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v11}, Lh53;->e()Lak3;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-interface {v5}, Lak3;->e()F

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    cmpl-float v4, v4, v5

    .line 804
    .line 805
    if-lez v4, :cond_40

    .line 806
    .line 807
    :goto_19
    if-nez v13, :cond_26

    .line 808
    .line 809
    goto/16 :goto_28

    .line 810
    .line 811
    :cond_26
    move-object/from16 v14, v16

    .line 812
    .line 813
    iget-boolean v1, v14, Le43;->w:Z

    .line 814
    .line 815
    if-nez v1, :cond_3b

    .line 816
    .line 817
    iget-object v1, v14, Lst1;->f:Lst1;

    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    :goto_1a
    const/16 v5, 0x10

    .line 821
    .line 822
    if-eqz v1, :cond_2e

    .line 823
    .line 824
    instance-of v6, v1, Lss0;

    .line 825
    .line 826
    if-eqz v6, :cond_27

    .line 827
    .line 828
    check-cast v1, Lss0;

    .line 829
    .line 830
    invoke-static {v1}, Lss0;->d1(Lss0;)Z

    .line 831
    .line 832
    .line 833
    goto/16 :goto_22

    .line 834
    .line 835
    :cond_27
    iget v6, v1, Lst1;->h:I

    .line 836
    .line 837
    and-int/lit16 v6, v6, 0x400

    .line 838
    .line 839
    if-eqz v6, :cond_2d

    .line 840
    .line 841
    instance-of v6, v1, Ljd0;

    .line 842
    .line 843
    if-eqz v6, :cond_2d

    .line 844
    .line 845
    move-object v6, v1

    .line 846
    check-cast v6, Ljd0;

    .line 847
    .line 848
    iget-object v6, v6, Ljd0;->u:Lst1;

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    :goto_1b
    if-eqz v6, :cond_2c

    .line 852
    .line 853
    iget v8, v6, Lst1;->h:I

    .line 854
    .line 855
    and-int/lit16 v8, v8, 0x400

    .line 856
    .line 857
    if-eqz v8, :cond_2b

    .line 858
    .line 859
    add-int/lit8 v7, v7, 0x1

    .line 860
    .line 861
    const/4 v8, 0x1

    .line 862
    if-ne v7, v8, :cond_28

    .line 863
    .line 864
    move-object v1, v6

    .line 865
    goto :goto_1c

    .line 866
    :cond_28
    if-nez v4, :cond_29

    .line 867
    .line 868
    new-instance v4, Ldx1;

    .line 869
    .line 870
    new-array v8, v5, [Lst1;

    .line 871
    .line 872
    invoke-direct {v4, v8}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_29
    if-eqz v1, :cond_2a

    .line 876
    .line 877
    invoke-virtual {v4, v1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    const/4 v1, 0x0

    .line 881
    :cond_2a
    invoke-virtual {v4, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2b
    :goto_1c
    iget-object v6, v6, Lst1;->k:Lst1;

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_2c
    const/4 v8, 0x1

    .line 888
    if-ne v7, v8, :cond_2d

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_2d
    invoke-static {v4}, Lt24;->g(Ldx1;)Lst1;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto :goto_1a

    .line 896
    :cond_2e
    iget-object v1, v14, Lst1;->f:Lst1;

    .line 897
    .line 898
    iget-boolean v1, v1, Lst1;->s:Z

    .line 899
    .line 900
    if-nez v1, :cond_2f

    .line 901
    .line 902
    const-string v1, "visitChildren called on an unattached node"

    .line 903
    .line 904
    invoke-static {v1}, Lw51;->b(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_2f
    new-instance v1, Ldx1;

    .line 908
    .line 909
    new-array v4, v5, [Lst1;

    .line 910
    .line 911
    invoke-direct {v1, v4}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v4, v14, Lst1;->f:Lst1;

    .line 915
    .line 916
    iget-object v6, v4, Lst1;->k:Lst1;

    .line 917
    .line 918
    if-nez v6, :cond_30

    .line 919
    .line 920
    invoke-static {v1, v4}, Lt24;->a(Ldx1;Lst1;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_30
    invoke-virtual {v1, v6}, Ldx1;->b(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_31
    :goto_1d
    iget v4, v1, Ldx1;->h:I

    .line 928
    .line 929
    if-eqz v4, :cond_3b

    .line 930
    .line 931
    add-int/lit8 v4, v4, -0x1

    .line 932
    .line 933
    invoke-virtual {v1, v4}, Ldx1;->k(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Lst1;

    .line 938
    .line 939
    iget v6, v4, Lst1;->i:I

    .line 940
    .line 941
    and-int/lit16 v6, v6, 0x400

    .line 942
    .line 943
    if-nez v6, :cond_32

    .line 944
    .line 945
    invoke-static {v1, v4}, Lt24;->a(Ldx1;Lst1;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1d

    .line 949
    :cond_32
    :goto_1e
    if-eqz v4, :cond_31

    .line 950
    .line 951
    iget v6, v4, Lst1;->h:I

    .line 952
    .line 953
    and-int/lit16 v6, v6, 0x400

    .line 954
    .line 955
    if-eqz v6, :cond_3a

    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    :goto_1f
    if-eqz v4, :cond_31

    .line 959
    .line 960
    instance-of v7, v4, Lss0;

    .line 961
    .line 962
    if-eqz v7, :cond_33

    .line 963
    .line 964
    check-cast v4, Lss0;

    .line 965
    .line 966
    invoke-static {v4}, Lss0;->d1(Lss0;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_33
    iget v7, v4, Lst1;->h:I

    .line 971
    .line 972
    and-int/lit16 v7, v7, 0x400

    .line 973
    .line 974
    if-eqz v7, :cond_39

    .line 975
    .line 976
    instance-of v7, v4, Ljd0;

    .line 977
    .line 978
    if-eqz v7, :cond_39

    .line 979
    .line 980
    move-object v7, v4

    .line 981
    check-cast v7, Ljd0;

    .line 982
    .line 983
    iget-object v7, v7, Ljd0;->u:Lst1;

    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    :goto_20
    if-eqz v7, :cond_38

    .line 987
    .line 988
    iget v9, v7, Lst1;->h:I

    .line 989
    .line 990
    and-int/lit16 v9, v9, 0x400

    .line 991
    .line 992
    if-eqz v9, :cond_37

    .line 993
    .line 994
    add-int/lit8 v8, v8, 0x1

    .line 995
    .line 996
    const/4 v9, 0x1

    .line 997
    if-ne v8, v9, :cond_34

    .line 998
    .line 999
    move-object v4, v7

    .line 1000
    goto :goto_21

    .line 1001
    :cond_34
    if-nez v6, :cond_35

    .line 1002
    .line 1003
    new-instance v6, Ldx1;

    .line 1004
    .line 1005
    new-array v9, v5, [Lst1;

    .line 1006
    .line 1007
    invoke-direct {v6, v9}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_35
    if-eqz v4, :cond_36

    .line 1011
    .line 1012
    invoke-virtual {v6, v4}, Ldx1;->b(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    :cond_36
    invoke-virtual {v6, v7}, Ldx1;->b(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_37
    :goto_21
    iget-object v7, v7, Lst1;->k:Lst1;

    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_38
    const/4 v9, 0x1

    .line 1023
    if-ne v8, v9, :cond_39

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_39
    invoke-static {v6}, Lt24;->g(Ldx1;)Lst1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    goto :goto_1f

    .line 1031
    :cond_3a
    iget-object v4, v4, Lst1;->k:Lst1;

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_3b
    :goto_22
    iget-object v1, v14, Le43;->v:Lav0;

    .line 1035
    .line 1036
    invoke-interface {v1}, Lav0;->k()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13}, Lyd2;->a()V

    .line 1040
    .line 1041
    .line 1042
    move-object v1, v3

    .line 1043
    move-object v3, v11

    .line 1044
    :goto_23
    iput-object v3, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v1, v0, Lxg1;->k:Ljava/lang/Object;

    .line 1047
    .line 1048
    const/4 v13, 0x0

    .line 1049
    iput-object v13, v0, Lxg1;->l:Ljava/lang/Object;

    .line 1050
    .line 1051
    const/4 v9, 0x3

    .line 1052
    iput-byte v9, v0, Lxg1;->i:B

    .line 1053
    .line 1054
    invoke-virtual {v3, v2, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    if-ne v4, v12, :cond_3c

    .line 1059
    .line 1060
    :goto_24
    move-object v10, v12

    .line 1061
    goto :goto_29

    .line 1062
    :cond_3c
    :goto_25
    check-cast v4, Lrd2;

    .line 1063
    .line 1064
    iget-object v4, v4, Lrd2;->a:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    const/4 v6, 0x0

    .line 1071
    :goto_26
    if-ge v6, v5, :cond_3e

    .line 1072
    .line 1073
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    move-object v8, v7

    .line 1078
    check-cast v8, Lyd2;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Lyd2;->c()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    if-nez v9, :cond_3d

    .line 1085
    .line 1086
    iget-wide v9, v8, Lyd2;->a:J

    .line 1087
    .line 1088
    iget-wide v14, v1, Lyd2;->a:J

    .line 1089
    .line 1090
    invoke-static {v9, v10, v14, v15}, Lg34;->g(JJ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-eqz v9, :cond_3d

    .line 1095
    .line 1096
    iget-boolean v8, v8, Lyd2;->d:Z

    .line 1097
    .line 1098
    if-eqz v8, :cond_3d

    .line 1099
    .line 1100
    goto :goto_27

    .line 1101
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1102
    .line 1103
    goto :goto_26

    .line 1104
    :cond_3e
    const/4 v7, 0x0

    .line 1105
    :goto_27
    check-cast v7, Lyd2;

    .line 1106
    .line 1107
    if-nez v7, :cond_3f

    .line 1108
    .line 1109
    goto :goto_28

    .line 1110
    :cond_3f
    invoke-virtual {v7}, Lyd2;->a()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_40
    move-object v5, v11

    .line 1115
    move-object/from16 v14, v16

    .line 1116
    .line 1117
    goto/16 :goto_14

    .line 1118
    .line 1119
    :cond_41
    :goto_28
    move-object/from16 v10, v21

    .line 1120
    .line 1121
    :goto_29
    return-object v10

    .line 1122
    :pswitch_1
    move-object/from16 v21, v10

    .line 1123
    .line 1124
    iget-object v1, v0, Lxg1;->k:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Ld9;

    .line 1127
    .line 1128
    iget-byte v2, v0, Lxg1;->i:B

    .line 1129
    .line 1130
    if-eqz v2, :cond_45

    .line 1131
    .line 1132
    const/4 v3, 0x1

    .line 1133
    if-eq v2, v3, :cond_44

    .line 1134
    .line 1135
    if-eq v2, v15, :cond_43

    .line 1136
    .line 1137
    const/4 v3, 0x3

    .line 1138
    if-eq v2, v3, :cond_43

    .line 1139
    .line 1140
    const/4 v3, 0x4

    .line 1141
    if-ne v2, v3, :cond_42

    .line 1142
    .line 1143
    goto :goto_2a

    .line 1144
    :cond_42
    invoke-static {v11}, Lgn0;->o(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v10, 0x0

    .line 1148
    goto/16 :goto_31

    .line 1149
    .line 1150
    :cond_43
    :goto_2a
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_30

    .line 1154
    .line 1155
    :cond_44
    iget-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Lh53;

    .line 1158
    .line 1159
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v3, p1

    .line 1163
    .line 1164
    goto :goto_2b

    .line 1165
    :cond_45
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lh53;

    .line 1171
    .line 1172
    iput-object v2, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1173
    .line 1174
    const/4 v3, 0x1

    .line 1175
    iput-byte v3, v0, Lxg1;->i:B

    .line 1176
    .line 1177
    invoke-static {v2, v0}, Luq3;->b(Lh53;Ljl;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-ne v3, v12, :cond_46

    .line 1182
    .line 1183
    goto/16 :goto_2f

    .line 1184
    .line 1185
    :cond_46
    :goto_2b
    check-cast v3, Lrd2;

    .line 1186
    .line 1187
    iget-object v4, v1, Ld9;->h:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, Lak3;

    .line 1190
    .line 1191
    iget-object v5, v1, Ld9;->i:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v5, Lyd2;

    .line 1194
    .line 1195
    iget-object v6, v3, Lrd2;->a:Ljava/util/List;

    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, Lyd2;

    .line 1203
    .line 1204
    if-eqz v5, :cond_47

    .line 1205
    .line 1206
    iget-wide v7, v6, Lyd2;->b:J

    .line 1207
    .line 1208
    iget-wide v9, v5, Lyd2;->b:J

    .line 1209
    .line 1210
    sub-long/2addr v7, v9

    .line 1211
    invoke-interface {v4}, Lak3;->b()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v9

    .line 1215
    cmp-long v7, v7, v9

    .line 1216
    .line 1217
    if-gez v7, :cond_47

    .line 1218
    .line 1219
    iget v7, v5, Lyd2;->i:I

    .line 1220
    .line 1221
    invoke-static {v4, v7}, Luh0;->g(Lak3;I)F

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    iget-wide v7, v5, Lyd2;->c:J

    .line 1226
    .line 1227
    iget-wide v9, v6, Lyd2;->c:J

    .line 1228
    .line 1229
    invoke-static {v7, v8, v9, v10}, Lg12;->e(JJ)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v7

    .line 1233
    invoke-static {v7, v8}, Lg12;->d(J)F

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    cmpg-float v4, v5, v4

    .line 1238
    .line 1239
    if-gez v4, :cond_47

    .line 1240
    .line 1241
    iget v4, v1, Ld9;->g:I

    .line 1242
    .line 1243
    const/4 v8, 0x1

    .line 1244
    add-int/2addr v4, v8

    .line 1245
    iput v4, v1, Ld9;->g:I

    .line 1246
    .line 1247
    goto :goto_2c

    .line 1248
    :cond_47
    const/4 v8, 0x1

    .line 1249
    iput v8, v1, Ld9;->g:I

    .line 1250
    .line 1251
    :goto_2c
    iput-object v6, v1, Ld9;->i:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-static {v3}, Lou2;->a(Lrd2;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-eqz v4, :cond_4a

    .line 1258
    .line 1259
    iget v5, v3, Lrd2;->d:I

    .line 1260
    .line 1261
    and-int/lit8 v5, v5, 0x21

    .line 1262
    .line 1263
    if-eqz v5, :cond_4a

    .line 1264
    .line 1265
    iget-object v5, v3, Lrd2;->a:Ljava/util/List;

    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    const/4 v7, 0x0

    .line 1272
    :goto_2d
    if-ge v7, v6, :cond_49

    .line 1273
    .line 1274
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    check-cast v8, Lyd2;

    .line 1279
    .line 1280
    invoke-virtual {v8}, Lyd2;->c()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    if-eqz v8, :cond_48

    .line 1285
    .line 1286
    goto :goto_2e

    .line 1287
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1288
    .line 1289
    goto :goto_2d

    .line 1290
    :cond_49
    iget-object v4, v0, Lxg1;->l:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v4, Lyu1;

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    iput-object v13, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1296
    .line 1297
    iput-byte v15, v0, Lxg1;->i:B

    .line 1298
    .line 1299
    invoke-static {v2, v4, v1, v3, v0}, Luq3;->f(Lh53;Lyu1;Ld9;Lrd2;Ljl;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-ne v0, v12, :cond_4c

    .line 1304
    .line 1305
    goto :goto_2f

    .line 1306
    :cond_4a
    :goto_2e
    if-nez v4, :cond_4c

    .line 1307
    .line 1308
    check-cast v14, Li83;

    .line 1309
    .line 1310
    if-eqz v14, :cond_4c

    .line 1311
    .line 1312
    iget v1, v1, Ld9;->g:I

    .line 1313
    .line 1314
    const/4 v8, 0x1

    .line 1315
    if-ne v1, v8, :cond_4b

    .line 1316
    .line 1317
    const/4 v13, 0x0

    .line 1318
    iput-object v13, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1319
    .line 1320
    const/4 v9, 0x3

    .line 1321
    iput-byte v9, v0, Lxg1;->i:B

    .line 1322
    .line 1323
    invoke-static {v2, v14, v3, v0}, Luq3;->g(Lh53;Li83;Lrd2;Ljl;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-ne v0, v12, :cond_4c

    .line 1328
    .line 1329
    goto :goto_2f

    .line 1330
    :cond_4b
    const/4 v13, 0x0

    .line 1331
    iput-object v13, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1332
    .line 1333
    const/4 v9, 0x4

    .line 1334
    iput-byte v9, v0, Lxg1;->i:B

    .line 1335
    .line 1336
    invoke-static {v2, v14, v3, v1, v0}, Luq3;->h(Lh53;Li83;Lrd2;ILjl;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-ne v0, v12, :cond_4c

    .line 1341
    .line 1342
    :goto_2f
    move-object v10, v12

    .line 1343
    goto :goto_31

    .line 1344
    :cond_4c
    :goto_30
    move-object/from16 v10, v21

    .line 1345
    .line 1346
    :goto_31
    return-object v10

    .line 1347
    :pswitch_2
    move-object/from16 v21, v10

    .line 1348
    .line 1349
    const/4 v13, 0x0

    .line 1350
    check-cast v14, Lic0;

    .line 1351
    .line 1352
    iget-object v1, v14, Lr82;->c:Ln92;

    .line 1353
    .line 1354
    iget-byte v3, v0, Lxg1;->i:B

    .line 1355
    .line 1356
    if-eqz v3, :cond_4f

    .line 1357
    .line 1358
    const/4 v8, 0x1

    .line 1359
    if-eq v3, v8, :cond_4e

    .line 1360
    .line 1361
    if-ne v3, v15, :cond_4d

    .line 1362
    .line 1363
    iget-object v3, v0, Lxg1;->l:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Lyd2;

    .line 1366
    .line 1367
    iget-object v4, v0, Lxg1;->k:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, Lyd2;

    .line 1370
    .line 1371
    iget-object v5, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v5, Lh53;

    .line 1374
    .line 1375
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v6, v4

    .line 1379
    move-object v4, v3

    .line 1380
    move-object v3, v6

    .line 1381
    move-object/from16 v6, p1

    .line 1382
    .line 1383
    goto :goto_35

    .line 1384
    :cond_4d
    invoke-static {v11}, Lgn0;->o(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    move-object v10, v13

    .line 1388
    goto/16 :goto_37

    .line 1389
    .line 1390
    :cond_4e
    iget-object v3, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v3, Lh53;

    .line 1393
    .line 1394
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v4, p1

    .line 1398
    .line 1399
    goto :goto_32

    .line 1400
    :cond_4f
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Lh53;

    .line 1406
    .line 1407
    iput-object v3, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1408
    .line 1409
    const/4 v8, 0x1

    .line 1410
    iput-byte v8, v0, Lxg1;->i:B

    .line 1411
    .line 1412
    const/4 v7, 0x0

    .line 1413
    invoke-static {v3, v7, v2, v0}, Lg63;->a(Lh53;ZLsd2;Ljl;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    if-ne v4, v12, :cond_50

    .line 1418
    .line 1419
    goto :goto_34

    .line 1420
    :cond_50
    :goto_32
    check-cast v4, Lyd2;

    .line 1421
    .line 1422
    new-instance v5, Lg12;

    .line 1423
    .line 1424
    const-wide/16 v6, 0x0

    .line 1425
    .line 1426
    invoke-direct {v5, v6, v7}, Lg12;-><init>(J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v5}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v5, v3

    .line 1433
    move-object v3, v4

    .line 1434
    move-object v4, v13

    .line 1435
    :goto_33
    if-nez v4, :cond_54

    .line 1436
    .line 1437
    iput-object v5, v0, Lxg1;->j:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v3, v0, Lxg1;->k:Ljava/lang/Object;

    .line 1440
    .line 1441
    iput-object v4, v0, Lxg1;->l:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-byte v15, v0, Lxg1;->i:B

    .line 1444
    .line 1445
    invoke-virtual {v5, v2, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    if-ne v6, v12, :cond_51

    .line 1450
    .line 1451
    :goto_34
    move-object v10, v12

    .line 1452
    goto :goto_37

    .line 1453
    :cond_51
    :goto_35
    check-cast v6, Lrd2;

    .line 1454
    .line 1455
    iget-object v7, v6, Lrd2;->a:Ljava/util/List;

    .line 1456
    .line 1457
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    const/4 v9, 0x0

    .line 1462
    :goto_36
    if-ge v9, v8, :cond_53

    .line 1463
    .line 1464
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    check-cast v10, Lyd2;

    .line 1469
    .line 1470
    invoke-static {v10}, Le34;->c(Lyd2;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    if-nez v10, :cond_52

    .line 1475
    .line 1476
    goto :goto_33

    .line 1477
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 1478
    .line 1479
    goto :goto_36

    .line 1480
    :cond_53
    iget-object v4, v6, Lrd2;->a:Ljava/util/List;

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, Lyd2;

    .line 1488
    .line 1489
    goto :goto_33

    .line 1490
    :cond_54
    iget-wide v4, v4, Lyd2;->c:J

    .line 1491
    .line 1492
    iget-wide v2, v3, Lyd2;->c:J

    .line 1493
    .line 1494
    invoke-static {v4, v5, v2, v3}, Lg12;->e(JJ)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v2

    .line 1498
    new-instance v0, Lg12;

    .line 1499
    .line 1500
    invoke-direct {v0, v2, v3}, Lg12;-><init>(J)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v10, v21

    .line 1507
    .line 1508
    :goto_37
    return-object v10

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
