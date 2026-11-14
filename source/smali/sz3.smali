.class public abstract Lsz3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(FLav0;Liw0;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x3d579a35

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v2}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    :goto_1
    and-int/2addr v2, v9

    .line 41
    invoke-virtual {v14, v2, v3}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Lza3;->j:Lvj0;

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf12;

    .line 54
    .line 55
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 56
    .line 57
    invoke-static {}, Liy0;->h()Laf2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Laf2;->i0:Lze2;

    .line 62
    .line 63
    sget-object v4, Laf2;->A0:[Lyb1;

    .line 64
    .line 65
    const/16 v5, 0x3b

    .line 66
    .line 67
    aget-object v4, v4, v5

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lqt1;->b:Lqt1;

    .line 74
    .line 75
    invoke-static {v4, v0}, Ll34;->j(Ltt1;F)Ltt1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lin2;->a:Lhn2;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v5, v2, Lf12;->d:J

    .line 86
    .line 87
    sget-object v7, Lq24;->a:La11;

    .line 88
    .line 89
    invoke-static {v4, v5, v6, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-static {v4, v8, v5, v1, v6}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lun0;->k:Lwm;

    .line 101
    .line 102
    invoke-static {v5, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v14, Liw0;->T:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v14, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v10, Lt30;->c:Lex;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Liw0;->d0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v10, v14, Liw0;->S:Z

    .line 129
    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    sget-object v10, Lde1;->X:Luc1;

    .line 133
    .line 134
    invoke-virtual {v14, v10}, Liw0;->k(Lav0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v14}, Liw0;->m0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v10, Lex;->l:Lb1;

    .line 142
    .line 143
    invoke-static {v10, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lex;->k:Lb1;

    .line 147
    .line 148
    invoke-static {v5, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lex;->m:Lao3;

    .line 156
    .line 157
    invoke-static {v6, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lex;->n:Lro;

    .line 161
    .line 162
    invoke-static {v14, v5}, Ln14;->g(Liw0;Lro;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lex;->j:Lb1;

    .line 166
    .line 167
    invoke-static {v5, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    new-instance v4, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    const v2, -0x3a7c3565

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x1801b0

    .line 199
    .line 200
    .line 201
    const/16 v7, 0x7b8

    .line 202
    .line 203
    sget-object v3, Ll34;->c:Lup0;

    .line 204
    .line 205
    sget-object v4, Ls70;->a:Ley0;

    .line 206
    .line 207
    move-object v5, v14

    .line 208
    invoke-static/range {v2 .. v7}, Lxr3;->a(Ljava/lang/Object;Ltt1;Lt70;Liw0;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v8}, Liw0;->p(Z)V

    .line 212
    .line 213
    .line 214
    move v1, v9

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    const v3, -0x3a7c28ce

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v3}, Liw0;->a0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Liy0;->h()Laf2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Laf2;->s()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v9}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    const-string v3, "?"

    .line 250
    .line 251
    :cond_4
    const v4, 0x3ed70a3d    # 0.42f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v4, v0

    .line 255
    const-wide v5, 0x100000000L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5, v6}, Lp04;->g(FJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-wide v6, v2, Lf12;->e:J

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x1f2

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    move v10, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move v11, v9

    .line 274
    const/4 v9, 0x0

    .line 275
    move v12, v10

    .line 276
    const/4 v10, 0x0

    .line 277
    move v13, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    move/from16 v17, v12

    .line 280
    .line 281
    move/from16 v18, v13

    .line 282
    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move/from16 v0, v17

    .line 286
    .line 287
    move/from16 v1, v18

    .line 288
    .line 289
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-virtual {v14}, Liw0;->U()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    new-instance v1, Lcj0;

    .line 309
    .line 310
    move/from16 v2, p0

    .line 311
    .line 312
    move-object/from16 v3, p1

    .line 313
    .line 314
    move/from16 v4, p3

    .line 315
    .line 316
    invoke-direct {v1, v2, v4, v3}, Lcj0;-><init>(FILav0;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 320
    .line 321
    :cond_6
    return-void
.end method

.method public static final b(Lsx1;Lav0;Liw0;I)V
    .locals 38

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x48385a7d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v9

    .line 53
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v2, v1}, Liw0;->R(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2a

    .line 60
    .line 61
    sget-object v1, Lza3;->j:Lvj0;

    .line 62
    .line 63
    invoke-virtual {v12, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lf12;

    .line 69
    .line 70
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 71
    .line 72
    invoke-static {}, Liy0;->d()Lku;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Liy0;->d()Lku;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lku;->e:Ls23;

    .line 80
    .line 81
    invoke-static {v1, v12}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lku;->c(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Liy0;->d()Lku;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lku;->f:Ls23;

    .line 100
    .line 101
    invoke-static {v2, v12}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Liy0;->h()Laf2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Laf2;->u()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v7, v1

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_4

    .line 128
    .line 129
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v13, v10

    .line 134
    check-cast v13, Lrw2;

    .line 135
    .line 136
    iget-object v13, v13, Lrw2;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v13, v11

    .line 168
    check-cast v13, Lrw2;

    .line 169
    .line 170
    iget-object v13, v13, Lrw2;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const/16 v2, 0xc

    .line 183
    .line 184
    invoke-static {v10, v2}, Lgz;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v7, "DrawerContent1"

    .line 189
    .line 190
    sget-object v10, Ll34;->c:Lup0;

    .line 191
    .line 192
    invoke-static {v10, v7, v12}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v11, Lun0;->g:Lwm;

    .line 197
    .line 198
    invoke-static {v11, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object/from16 v18, v10

    .line 203
    .line 204
    iget-wide v9, v12, Liw0;->T:J

    .line 205
    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v19, Lt30;->c:Lex;

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Liw0;->d0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v13, v12, Liw0;->S:Z

    .line 227
    .line 228
    sget-object v14, Lde1;->X:Luc1;

    .line 229
    .line 230
    if-eqz v13, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Liw0;->k(Lav0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual {v12}, Liw0;->m0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v13, Lex;->l:Lb1;

    .line 240
    .line 241
    invoke-static {v13, v12, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lex;->k:Lb1;

    .line 245
    .line 246
    invoke-static {v11, v12, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Lex;->m:Lao3;

    .line 254
    .line 255
    invoke-static {v10, v12, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Lex;->n:Lro;

    .line 259
    .line 260
    invoke-static {v12, v9}, Ln14;->g(Liw0;Lro;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v21, v11

    .line 264
    .line 265
    sget-object v11, Lex;->j:Lb1;

    .line 266
    .line 267
    invoke-static {v11, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v18 .. v18}, Lp44;->e(Ltt1;)Ltt1;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    const/high16 v7, 0x430c0000    # 140.0f

    .line 275
    .line 276
    move-object/from16 v22, v11

    .line 277
    .line 278
    const/4 v11, 0x7

    .line 279
    invoke-static {v7, v11}, Ly14;->b(FI)Ly72;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    and-int/lit8 v7, v0, 0x70

    .line 284
    .line 285
    if-ne v7, v8, :cond_8

    .line 286
    .line 287
    const/16 v24, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    const/16 v24, 0x0

    .line 291
    .line 292
    :goto_6
    const/16 v8, 0xe

    .line 293
    .line 294
    and-int/2addr v0, v8

    .line 295
    const/4 v8, 0x4

    .line 296
    if-eq v0, v8, :cond_a

    .line 297
    .line 298
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    const/4 v8, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    :goto_7
    const/4 v8, 0x1

    .line 308
    :goto_8
    or-int v8, v24, v8

    .line 309
    .line 310
    invoke-virtual {v12, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v24

    .line 314
    or-int v8, v8, v24

    .line 315
    .line 316
    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v24

    .line 320
    or-int v8, v8, v24

    .line 321
    .line 322
    invoke-virtual {v12, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v24

    .line 326
    or-int v8, v8, v24

    .line 327
    .line 328
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v24

    .line 332
    or-int v8, v8, v24

    .line 333
    .line 334
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move/from16 v27, v8

    .line 339
    .line 340
    sget-object v8, Lz30;->a:Lex;

    .line 341
    .line 342
    if-nez v27, :cond_b

    .line 343
    .line 344
    if-ne v11, v8, :cond_c

    .line 345
    .line 346
    :cond_b
    move v11, v0

    .line 347
    goto :goto_9

    .line 348
    :cond_c
    move-object/from16 v27, v11

    .line 349
    .line 350
    move v11, v0

    .line 351
    move-object/from16 v0, v27

    .line 352
    .line 353
    move/from16 v27, v7

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :goto_9
    new-instance v0, Lto;

    .line 357
    .line 358
    move/from16 v27, v7

    .line 359
    .line 360
    const/4 v7, 0x2

    .line 361
    invoke-direct/range {v0 .. v7}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    move-object v6, v0

    .line 368
    check-cast v6, Llv0;

    .line 369
    .line 370
    const/16 v0, 0x180

    .line 371
    .line 372
    const/16 v1, 0x1fa

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    move-object v7, v5

    .line 378
    const/4 v5, 0x0

    .line 379
    move-object/from16 v28, v8

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    move/from16 v29, v11

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    move-object v15, v7

    .line 386
    move-object/from16 v31, v9

    .line 387
    .line 388
    move-object/from16 v30, v10

    .line 389
    .line 390
    move-object v7, v12

    .line 391
    move-object/from16 v9, v18

    .line 392
    .line 393
    move-object/from16 v32, v22

    .line 394
    .line 395
    move-object/from16 v10, v23

    .line 396
    .line 397
    move/from16 v33, v27

    .line 398
    .line 399
    move-object/from16 v35, v28

    .line 400
    .line 401
    move/from16 v34, v29

    .line 402
    .line 403
    const/16 v12, 0xe

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    invoke-static/range {v0 .. v11}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 408
    .line 409
    .line 410
    move-object v5, v7

    .line 411
    sget-object v0, Lun0;->n:Lwm;

    .line 412
    .line 413
    sget-object v8, Lqt1;->b:Lqt1;

    .line 414
    .line 415
    invoke-static {v8, v0}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v0, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lp44;->d(Ltt1;)Ltt1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-wide v2, v15, Lf12;->b:J

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-static {v4, v2, v3}, Lnz;->b(FJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    new-instance v9, Lnz;

    .line 437
    .line 438
    invoke-direct {v9, v6, v7}, Lnz;-><init>(J)V

    .line 439
    .line 440
    .line 441
    new-instance v6, Lnz;

    .line 442
    .line 443
    invoke-direct {v6, v2, v3}, Lnz;-><init>(J)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lnz;

    .line 447
    .line 448
    invoke-direct {v7, v2, v3}, Lnz;-><init>(J)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v9, v6, v7}, [Lnz;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2, v4, v4, v12}, La64;->t(Ljava/util/List;FFI)Lhk1;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    new-instance v22, Lik;

    .line 464
    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    const/16 v27, 0x1

    .line 468
    .line 469
    sget-object v26, Lq24;->a:La11;

    .line 470
    .line 471
    invoke-direct/range {v22 .. v27}, Lik;-><init>(JLhk1;Llx2;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v2, v22

    .line 475
    .line 476
    invoke-interface {v0, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/high16 v2, 0x41800000    # 16.0f

    .line 481
    .line 482
    const/high16 v3, 0x41e00000    # 28.0f

    .line 483
    .line 484
    invoke-static {v0, v2, v3, v2, v2}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v2, Lun0;->q:Lvm;

    .line 489
    .line 490
    sget-object v3, Lyq3;->a:Lhg;

    .line 491
    .line 492
    const/16 v6, 0x30

    .line 493
    .line 494
    invoke-static {v3, v2, v5, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-wide v9, v5, Liw0;->T:J

    .line 499
    .line 500
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v5, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5}, Liw0;->d0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v11, v5, Liw0;->S:Z

    .line 516
    .line 517
    if-eqz v11, :cond_d

    .line 518
    .line 519
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_d
    invoke-virtual {v5}, Liw0;->m0()V

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-static {v13, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v7, v21

    .line 530
    .line 531
    invoke-static {v7, v5, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, v30

    .line 535
    .line 536
    move-object/from16 v11, v31

    .line 537
    .line 538
    invoke-static {v9, v5, v10, v5, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v9, v32

    .line 542
    .line 543
    invoke-static {v9, v5, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Ljn1;->a:Lrm1;

    .line 547
    .line 548
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 549
    .line 550
    invoke-static {}, Lb23;->g()Lrm1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0}, Lmn1;->a(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1f

    .line 561
    .line 562
    const v0, -0x1cc7be38

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v8}, Lbp2;->a(Ltt1;)Ltt1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/high16 v6, 0x42500000    # 52.0f

    .line 573
    .line 574
    invoke-static {v0, v6}, Ll34;->e(Ltt1;F)Ltt1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v6, Lin2;->a:Lhn2;

    .line 579
    .line 580
    invoke-static {v0, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object/from16 v21, v13

    .line 585
    .line 586
    iget-wide v12, v15, Lf12;->d:J

    .line 587
    .line 588
    const v4, 0x3f333333    # 0.7f

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v12, v13}, Lnz;->b(FJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    sget-object v4, Lq24;->a:La11;

    .line 596
    .line 597
    invoke-static {v0, v12, v13, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-wide v12, v15, Lf12;->g:J

    .line 602
    .line 603
    invoke-static {v0, v1, v12, v13, v6}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    move/from16 v12, v33

    .line 608
    .line 609
    const/16 v13, 0x20

    .line 610
    .line 611
    if-ne v12, v13, :cond_e

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    :goto_c
    move/from16 v1, v34

    .line 615
    .line 616
    const/4 v4, 0x4

    .line 617
    goto :goto_d

    .line 618
    :cond_e
    move/from16 v0, v19

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :goto_d
    move-object/from16 v6, p0

    .line 622
    .line 623
    if-eq v1, v4, :cond_10

    .line 624
    .line 625
    invoke-virtual {v5, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v20

    .line 629
    if-eqz v20, :cond_f

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_f
    move/from16 v20, v19

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_10
    :goto_e
    const/16 v20, 0x1

    .line 636
    .line 637
    :goto_f
    or-int v0, v0, v20

    .line 638
    .line 639
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-nez v0, :cond_12

    .line 644
    .line 645
    move-object/from16 v0, v35

    .line 646
    .line 647
    if-ne v4, v0, :cond_11

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_11
    move/from16 v34, v1

    .line 651
    .line 652
    move-object/from16 v1, p1

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_12
    move-object/from16 v0, v35

    .line 656
    .line 657
    :goto_10
    new-instance v4, Ly40;

    .line 658
    .line 659
    const/4 v13, 0x5

    .line 660
    move/from16 v34, v1

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    invoke-direct {v4, v1, v6, v13}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_11
    move-object/from16 v28, v4

    .line 671
    .line 672
    check-cast v28, Lav0;

    .line 673
    .line 674
    const/16 v29, 0x5

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const v26, 0x3f7ae148    # 0.98f

    .line 679
    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    invoke-static/range {v24 .. v29}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/high16 v13, 0x41900000    # 18.0f

    .line 688
    .line 689
    move-object/from16 v28, v0

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    const/4 v1, 0x2

    .line 693
    invoke-static {v4, v13, v0, v1}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/16 v4, 0x30

    .line 698
    .line 699
    invoke-static {v3, v2, v5, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-wide v3, v5, Liw0;->T:J

    .line 704
    .line 705
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v5, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v5}, Liw0;->d0()V

    .line 718
    .line 719
    .line 720
    iget-boolean v13, v5, Liw0;->S:Z

    .line 721
    .line 722
    if-eqz v13, :cond_13

    .line 723
    .line 724
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 725
    .line 726
    .line 727
    :goto_12
    move-object/from16 v13, v21

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_13
    invoke-virtual {v5}, Liw0;->m0()V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :goto_13
    invoke-static {v13, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v5, v10, v5, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v9, v5, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lw21;->a:Ll53;

    .line 747
    .line 748
    invoke-static {}, Lw21;->B()Ld41;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-wide v2, v15, Lf12;->f:J

    .line 753
    .line 754
    const/16 v6, 0xc00

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    move/from16 v17, v1

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    const/high16 v4, 0x41b00000    # 22.0f

    .line 761
    .line 762
    const/high16 v18, 0x42500000    # 52.0f

    .line 763
    .line 764
    const/16 v20, 0x4

    .line 765
    .line 766
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x11

    .line 770
    .line 771
    const/high16 v1, 0x41400000    # 12.0f

    .line 772
    .line 773
    invoke-static {v8, v1, v5, v0}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v2

    .line 777
    iget-wide v0, v15, Lf12;->f:J

    .line 778
    .line 779
    const/16 v13, 0x186

    .line 780
    .line 781
    const/16 v14, 0x1f2

    .line 782
    .line 783
    move-wide v4, v0

    .line 784
    const-string v0, "Search"

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    move-object v9, v8

    .line 790
    const/4 v8, 0x0

    .line 791
    move-object v10, v9

    .line 792
    const/4 v9, 0x0

    .line 793
    move-object v15, v10

    .line 794
    const-wide/16 v10, 0x0

    .line 795
    .line 796
    move/from16 v27, v12

    .line 797
    .line 798
    move-object/from16 v37, v28

    .line 799
    .line 800
    move/from16 v36, v34

    .line 801
    .line 802
    move-object/from16 v12, p2

    .line 803
    .line 804
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 805
    .line 806
    .line 807
    move-object v5, v12

    .line 808
    const/4 v9, 0x1

    .line 809
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 810
    .line 811
    .line 812
    const/high16 v0, 0x41200000    # 10.0f

    .line 813
    .line 814
    invoke-static {v15, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Liy0;->h()Laf2;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Laf2;->c()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Ljn1;->a(Ljava/lang/String;)Lrm1;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 834
    .line 835
    const-string v1, "cloud"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_19

    .line 842
    .line 843
    const v0, -0x748a3c6f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lw21;->k()Ld41;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move/from16 v12, v27

    .line 854
    .line 855
    const/16 v13, 0x20

    .line 856
    .line 857
    if-ne v12, v13, :cond_14

    .line 858
    .line 859
    move v1, v9

    .line 860
    :goto_14
    move/from16 v11, v36

    .line 861
    .line 862
    const/4 v4, 0x4

    .line 863
    goto :goto_15

    .line 864
    :cond_14
    const/4 v1, 0x0

    .line 865
    goto :goto_14

    .line 866
    :goto_15
    move-object/from16 v10, p0

    .line 867
    .line 868
    if-eq v11, v4, :cond_16

    .line 869
    .line 870
    invoke-virtual {v5, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_15

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_15
    const/4 v2, 0x0

    .line 878
    goto :goto_17

    .line 879
    :cond_16
    :goto_16
    move v2, v9

    .line 880
    :goto_17
    or-int/2addr v1, v2

    .line 881
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-nez v1, :cond_18

    .line 886
    .line 887
    move-object/from16 v1, v37

    .line 888
    .line 889
    if-ne v2, v1, :cond_17

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_17
    move-object/from16 v14, p1

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_18
    :goto_18
    new-instance v2, Ly40;

    .line 896
    .line 897
    move-object/from16 v14, p1

    .line 898
    .line 899
    const/4 v3, 0x6

    .line 900
    invoke-direct {v2, v14, v10, v3}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :goto_19
    move-object v1, v2

    .line 907
    check-cast v1, Lav0;

    .line 908
    .line 909
    const/16 v6, 0x180

    .line 910
    .line 911
    const/16 v7, 0x8

    .line 912
    .line 913
    const-wide/16 v3, 0x0

    .line 914
    .line 915
    move/from16 v2, v18

    .line 916
    .line 917
    invoke-static/range {v0 .. v7}, Lgd1;->e(Ld41;Lav0;FJLiw0;II)V

    .line 918
    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    invoke-virtual {v5, v8}, Liw0;->p(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_19
    const/4 v4, 0x4

    .line 926
    const/4 v8, 0x0

    .line 927
    const/16 v13, 0x20

    .line 928
    .line 929
    move-object/from16 v10, p0

    .line 930
    .line 931
    move-object/from16 v14, p1

    .line 932
    .line 933
    move/from16 v2, v18

    .line 934
    .line 935
    move/from16 v12, v27

    .line 936
    .line 937
    move/from16 v11, v36

    .line 938
    .line 939
    move-object/from16 v1, v37

    .line 940
    .line 941
    const v0, -0x748a2f48

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 945
    .line 946
    .line 947
    sget-object v0, Lw21;->l:Ll53;

    .line 948
    .line 949
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ld41;

    .line 954
    .line 955
    if-ne v12, v13, :cond_1a

    .line 956
    .line 957
    move v3, v9

    .line 958
    goto :goto_1a

    .line 959
    :cond_1a
    move v3, v8

    .line 960
    :goto_1a
    if-eq v11, v4, :cond_1c

    .line 961
    .line 962
    invoke-virtual {v5, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_1b

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_1b
    move v4, v8

    .line 970
    goto :goto_1c

    .line 971
    :cond_1c
    :goto_1b
    move v4, v9

    .line 972
    :goto_1c
    or-int/2addr v3, v4

    .line 973
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    if-nez v3, :cond_1d

    .line 978
    .line 979
    if-ne v4, v1, :cond_1e

    .line 980
    .line 981
    :cond_1d
    new-instance v4, Ly40;

    .line 982
    .line 983
    const/4 v1, 0x7

    .line 984
    invoke-direct {v4, v14, v10, v1}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_1e
    move-object v1, v4

    .line 991
    check-cast v1, Lav0;

    .line 992
    .line 993
    const/16 v6, 0x180

    .line 994
    .line 995
    const/16 v7, 0x8

    .line 996
    .line 997
    const-wide/16 v3, 0x0

    .line 998
    .line 999
    invoke-static/range {v0 .. v7}, Lgd1;->e(Ld41;Lav0;FJLiw0;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v8}, Liw0;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1d
    invoke-virtual {v5, v8}, Liw0;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_24

    .line 1009
    .line 1010
    :cond_1f
    const/4 v3, 0x6

    .line 1011
    const/4 v4, 0x4

    .line 1012
    const/4 v9, 0x1

    .line 1013
    const/16 v13, 0x20

    .line 1014
    .line 1015
    move-object/from16 v10, p0

    .line 1016
    .line 1017
    move-object/from16 v14, p1

    .line 1018
    .line 1019
    move-object v15, v8

    .line 1020
    move/from16 v8, v19

    .line 1021
    .line 1022
    move/from16 v12, v33

    .line 1023
    .line 1024
    move/from16 v11, v34

    .line 1025
    .line 1026
    move-object/from16 v1, v35

    .line 1027
    .line 1028
    const v0, -0x1cba6b40

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 1032
    .line 1033
    .line 1034
    if-ne v12, v13, :cond_20

    .line 1035
    .line 1036
    move v0, v9

    .line 1037
    goto :goto_1e

    .line 1038
    :cond_20
    move v0, v8

    .line 1039
    :goto_1e
    if-eq v11, v4, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v5, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_21

    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :cond_21
    move v2, v8

    .line 1049
    goto :goto_20

    .line 1050
    :cond_22
    :goto_1f
    move v2, v9

    .line 1051
    :goto_20
    or-int/2addr v0, v2

    .line 1052
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-nez v0, :cond_23

    .line 1057
    .line 1058
    if-ne v2, v1, :cond_24

    .line 1059
    .line 1060
    :cond_23
    new-instance v2, Ly40;

    .line 1061
    .line 1062
    const/16 v0, 0x8

    .line 1063
    .line 1064
    invoke-direct {v2, v14, v10, v0}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_24
    check-cast v2, Lav0;

    .line 1071
    .line 1072
    const/high16 v0, 0x42500000    # 52.0f

    .line 1073
    .line 1074
    invoke-static {v0, v2, v5, v3}, Lsz3;->a(FLav0;Liw0;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v15}, Lbp2;->a(Ltt1;)Ltt1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1082
    .line 1083
    .line 1084
    if-ne v12, v13, :cond_25

    .line 1085
    .line 1086
    move v0, v9

    .line 1087
    goto :goto_21

    .line 1088
    :cond_25
    move v0, v8

    .line 1089
    :goto_21
    if-eq v11, v4, :cond_27

    .line 1090
    .line 1091
    invoke-virtual {v5, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_26

    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_26
    move v2, v8

    .line 1099
    goto :goto_23

    .line 1100
    :cond_27
    :goto_22
    move v2, v9

    .line 1101
    :goto_23
    or-int/2addr v0, v2

    .line 1102
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    if-nez v0, :cond_28

    .line 1107
    .line 1108
    if-ne v2, v1, :cond_29

    .line 1109
    .line 1110
    :cond_28
    new-instance v2, Ly40;

    .line 1111
    .line 1112
    const/16 v0, 0x9

    .line 1113
    .line 1114
    invoke-direct {v2, v14, v10, v0}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_29
    move-object v1, v2

    .line 1121
    check-cast v1, Lav0;

    .line 1122
    .line 1123
    sget-object v0, Lw21;->a:Ll53;

    .line 1124
    .line 1125
    invoke-static {}, Lw21;->x()Ld41;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const/4 v7, 0x6

    .line 1130
    move/from16 v19, v8

    .line 1131
    .line 1132
    const/16 v8, 0x2c

    .line 1133
    .line 1134
    const-string v0, "New chat"

    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    const/4 v3, 0x0

    .line 1138
    const/4 v5, 0x0

    .line 1139
    move-object/from16 v6, p2

    .line 1140
    .line 1141
    move/from16 v13, v19

    .line 1142
    .line 1143
    invoke-static/range {v0 .. v8}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 1144
    .line 1145
    .line 1146
    move-object v5, v6

    .line 1147
    invoke-virtual {v5, v13}, Liw0;->p(Z)V

    .line 1148
    .line 1149
    .line 1150
    :goto_24
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_25

    .line 1157
    :cond_2a
    move-object v14, v3

    .line 1158
    move-object v10, v4

    .line 1159
    move-object v5, v12

    .line 1160
    invoke-virtual {v5}, Liw0;->U()V

    .line 1161
    .line 1162
    .line 1163
    :goto_25
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_2b

    .line 1168
    .line 1169
    new-instance v1, Lch;

    .line 1170
    .line 1171
    move/from16 v15, p3

    .line 1172
    .line 1173
    const/4 v2, 0x2

    .line 1174
    invoke-direct {v1, v10, v14, v15, v2}, Lch;-><init>(Lsx1;Lav0;IB)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1178
    .line 1179
    :cond_2b
    return-void
.end method

.method public static final c(Lav0;Lsx1;Luo2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lsx1;->f(Luo2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Llv0;Liw0;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    sget-object v1, Lun0;->s:Lum;

    .line 6
    .line 7
    sget-object v2, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v3, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v4, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v5, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->l:Lb1;

    .line 16
    .line 17
    sget-object v7, Lun0;->q:Lvm;

    .line 18
    .line 19
    const v8, -0x9608c19

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v8}, Liw0;->b0(I)Liw0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v12

    .line 35
    :goto_0
    or-int v16, p2, v8

    .line 36
    .line 37
    and-int/lit8 v8, v16, 0x3

    .line 38
    .line 39
    if-eq v8, v12, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    :goto_1
    and-int/lit8 v9, v16, 0x1

    .line 45
    .line 46
    invoke-virtual {v13, v9, v8}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2f

    .line 51
    .line 52
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {}, Lf24;->p()Lrm1;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v9, v9, Lrm1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-string v17, "Loomy Code"

    .line 67
    .line 68
    move-object/from16 v19, v8

    .line 69
    .line 70
    const-string v8, "cloud"

    .line 71
    .line 72
    sget-object v12, Lq24;->a:La11;

    .line 73
    .line 74
    move/from16 v23, v10

    .line 75
    .line 76
    move-object/from16 v25, v8

    .line 77
    .line 78
    sget-object v8, Lqt1;->b:Lqt1;

    .line 79
    .line 80
    sget-object v10, Lyq3;->b:Lig;

    .line 81
    .line 82
    const/16 v31, 0x1e

    .line 83
    .line 84
    sget-object v14, Lyq3;->a:Lhg;

    .line 85
    .line 86
    sget-object v15, Lde1;->X:Luc1;

    .line 87
    .line 88
    const/16 v32, 0xe

    .line 89
    .line 90
    sget-object v11, Lz30;->a:Lex;

    .line 91
    .line 92
    move-object/from16 v33, v12

    .line 93
    .line 94
    sparse-switch v23, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v12, v15

    .line 98
    move-object v15, v0

    .line 99
    move-object v0, v8

    .line 100
    move-object v8, v5

    .line 101
    move-object v5, v12

    .line 102
    move-object v12, v11

    .line 103
    :goto_3
    move-object v11, v4

    .line 104
    goto/16 :goto_20

    .line 105
    .line 106
    :sswitch_0
    const-string v12, "notebook"

    .line 107
    .line 108
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const v9, -0x336c814b    # -7.732983E7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v9}, Liw0;->a0(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v8, v9}, Ll34;->c(Ltt1;F)Ltt1;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object/from16 v23, v11

    .line 128
    .line 129
    const/high16 v0, 0x41c00000    # 24.0f

    .line 130
    .line 131
    const/high16 v9, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v11, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {v12, v0, v11, v11, v9}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static {v10, v1, v13, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v9, v13, Liw0;->T:J

    .line 145
    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v11, Lt30;->c:Lex;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Liw0;->d0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v13, Liw0;->S:Z

    .line 167
    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    invoke-virtual {v13, v15}, Liw0;->k(Lav0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-virtual {v13}, Liw0;->m0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v13, v4, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x30

    .line 190
    .line 191
    invoke-static {v14, v7, v13, v0}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v9, v13, Liw0;->T:J

    .line 196
    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v13, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v13}, Liw0;->d0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v13, Liw0;->S:Z

    .line 213
    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    invoke-virtual {v13, v15}, Liw0;->k(Lav0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    invoke-virtual {v13}, Liw0;->m0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-static {v6, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v13, v4, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lte1;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-direct {v2, v9, v0}, Lte1;-><init>(FZ)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v31 .. v31}, Lp04;->e(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const/16 v9, 0x186

    .line 248
    .line 249
    const/16 v10, 0x18

    .line 250
    .line 251
    const-string v1, "Notebook"

    .line 252
    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v8, v13

    .line 257
    move-object/from16 v0, v19

    .line 258
    .line 259
    invoke-static/range {v1 .. v10}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lw21;->a:Ll53;

    .line 263
    .line 264
    invoke-static {}, Lw21;->B()Ld41;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    and-int/lit8 v2, v16, 0xe

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    if-ne v2, v3, :cond_5

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_5
    move v2, v12

    .line 276
    :goto_6
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v2, :cond_7

    .line 281
    .line 282
    move-object/from16 v10, v23

    .line 283
    .line 284
    if-ne v3, v10, :cond_6

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_6
    move-object/from16 v14, p0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_7
    :goto_7
    new-instance v3, Lfj0;

    .line 291
    .line 292
    const/4 v2, 0x7

    .line 293
    move-object/from16 v14, p0

    .line 294
    .line 295
    invoke-direct {v3, v14, v2}, Lfj0;-><init>(Llv0;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    move-object v2, v3

    .line 302
    check-cast v2, Lav0;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/16 v11, 0x7c

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v9, v13

    .line 314
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 322
    .line 323
    const-string v2, "EEEE, d MMMM"

    .line 324
    .line 325
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/util/Date;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Lf24;->s(Liw0;)Lbt0;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/16 v2, 0xf

    .line 347
    .line 348
    invoke-static {v2}, Lp04;->e(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iget-wide v3, v0, Lf12;->f:J

    .line 353
    .line 354
    new-instance v7, Lyt0;

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-direct {v7, v0}, Lyt0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const v23, 0x3ff4a

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    move/from16 v29, v12

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v19, 0x2

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move/from16 v20, v19

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v21, 0x6000

    .line 387
    .line 388
    move-object/from16 v20, p1

    .line 389
    .line 390
    invoke-static/range {v1 .. v23}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v13, v20

    .line 394
    .line 395
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-virtual {v13, v11}, Liw0;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_28

    .line 403
    .line 404
    :sswitch_1
    move-object v10, v11

    .line 405
    move-object/from16 v0, v19

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/16 v28, 0x1

    .line 409
    .line 410
    const-string v1, "chatgpt"

    .line 411
    .line 412
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_8

    .line 417
    .line 418
    move-object v11, v4

    .line 419
    move-object v0, v8

    .line 420
    move-object v12, v10

    .line 421
    move-object v8, v5

    .line 422
    move-object v5, v15

    .line 423
    move-object/from16 v15, p0

    .line 424
    .line 425
    goto/16 :goto_20

    .line 426
    .line 427
    :cond_8
    const v1, -0x336d3618    # -7.695955E7f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41800000    # 16.0f

    .line 434
    .line 435
    const/high16 v9, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/high16 v12, 0x41400000    # 12.0f

    .line 438
    .line 439
    invoke-static {v8, v1, v12, v1, v9}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/high16 v9, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v1, v9}, Ll34;->c(Ltt1;F)Ltt1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/high16 v9, 0x42300000    # 44.0f

    .line 450
    .line 451
    invoke-static {v1, v9}, Ll34;->e(Ltt1;F)Ltt1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v9, Lin2;->a:Lhn2;

    .line 456
    .line 457
    invoke-static {v1, v9}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-wide v11, v0, Lf12;->d:J

    .line 462
    .line 463
    move-object/from16 v9, v33

    .line 464
    .line 465
    invoke-static {v1, v11, v12, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 466
    .line 467
    .line 468
    move-result-object v34

    .line 469
    and-int/lit8 v1, v16, 0xe

    .line 470
    .line 471
    const/4 v9, 0x4

    .line 472
    if-ne v1, v9, :cond_9

    .line 473
    .line 474
    move/from16 v1, v28

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_9
    const/4 v1, 0x0

    .line 478
    :goto_9
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-nez v1, :cond_b

    .line 483
    .line 484
    if-ne v9, v10, :cond_a

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_a
    move-object/from16 v10, p0

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_b
    :goto_a
    new-instance v9, Lfj0;

    .line 491
    .line 492
    const/4 v1, 0x3

    .line 493
    move-object/from16 v10, p0

    .line 494
    .line 495
    invoke-direct {v9, v10, v1}, Lfj0;-><init>(Llv0;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_b
    move-object/from16 v38, v9

    .line 502
    .line 503
    check-cast v38, Lav0;

    .line 504
    .line 505
    const/16 v39, 0x5

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const v36, 0x3f7d70a4    # 0.99f

    .line 510
    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    invoke-static/range {v34 .. v39}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v9, 0x0

    .line 519
    const/high16 v11, 0x41600000    # 14.0f

    .line 520
    .line 521
    const/4 v12, 0x2

    .line 522
    invoke-static {v1, v11, v9, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v9, 0x30

    .line 527
    .line 528
    invoke-static {v14, v7, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    move-object/from16 v25, v8

    .line 533
    .line 534
    iget-wide v8, v13, Liw0;->T:J

    .line 535
    .line 536
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v11, Lt30;->c:Lex;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Liw0;->d0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v11, v13, Liw0;->S:Z

    .line 557
    .line 558
    if-eqz v11, :cond_c

    .line 559
    .line 560
    invoke-virtual {v13, v15}, Liw0;->k(Lav0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_c
    invoke-virtual {v13}, Liw0;->m0()V

    .line 565
    .line 566
    .line 567
    :goto_c
    invoke-static {v6, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v13, v4, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Lw21;->a:Ll53;

    .line 580
    .line 581
    invoke-static {}, Lw21;->B()Ld41;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-wide v3, v0, Lf12;->f:J

    .line 586
    .line 587
    const/16 v7, 0xc00

    .line 588
    .line 589
    const/4 v8, 0x2

    .line 590
    const/4 v2, 0x0

    .line 591
    const/high16 v5, 0x41a00000    # 20.0f

    .line 592
    .line 593
    move-object v6, v13

    .line 594
    move-object/from16 v11, v25

    .line 595
    .line 596
    invoke-static/range {v1 .. v8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 597
    .line 598
    .line 599
    const/16 v1, 0x10

    .line 600
    .line 601
    const/high16 v2, 0x41200000    # 10.0f

    .line 602
    .line 603
    invoke-static {v11, v2, v13, v1}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    iget-wide v5, v0, Lf12;->f:J

    .line 608
    .line 609
    const/16 v14, 0x186

    .line 610
    .line 611
    const/16 v15, 0x1f2

    .line 612
    .line 613
    const-string v1, "Search"

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    move/from16 v18, v12

    .line 621
    .line 622
    const-wide/16 v11, 0x0

    .line 623
    .line 624
    move/from16 v0, v28

    .line 625
    .line 626
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_28

    .line 637
    .line 638
    :sswitch_2
    move-object v10, v11

    .line 639
    const/4 v0, 0x1

    .line 640
    const/4 v1, 0x0

    .line 641
    move-object v11, v8

    .line 642
    move-object/from16 v8, v25

    .line 643
    .line 644
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_d

    .line 649
    .line 650
    :goto_d
    move-object v8, v5

    .line 651
    move-object v12, v10

    .line 652
    move-object v0, v11

    .line 653
    move-object v5, v15

    .line 654
    :goto_e
    move-object/from16 v15, p0

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :sswitch_3
    move-object v10, v11

    .line 659
    const/4 v0, 0x1

    .line 660
    move-object v11, v8

    .line 661
    move-object/from16 v8, v25

    .line 662
    .line 663
    const-string v1, "kimi"

    .line 664
    .line 665
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_d

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_d
    const v1, -0x336ce427    # -7.712737E7f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 676
    .line 677
    .line 678
    const/high16 v9, 0x3f800000    # 1.0f

    .line 679
    .line 680
    invoke-static {v11, v9}, Ll34;->c(Ltt1;F)Ltt1;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object/from16 v25, v8

    .line 685
    .line 686
    const/high16 v0, 0x41200000    # 10.0f

    .line 687
    .line 688
    const/high16 v8, 0x41800000    # 16.0f

    .line 689
    .line 690
    const/high16 v9, 0x41a00000    # 20.0f

    .line 691
    .line 692
    const/high16 v12, 0x41600000    # 14.0f

    .line 693
    .line 694
    invoke-static {v1, v9, v12, v8, v0}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/16 v9, 0x30

    .line 699
    .line 700
    invoke-static {v14, v7, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-wide v7, v13, Liw0;->T:J

    .line 705
    .line 706
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v9, Lt30;->c:Lex;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Liw0;->d0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v9, v13, Liw0;->S:Z

    .line 727
    .line 728
    if-eqz v9, :cond_e

    .line 729
    .line 730
    invoke-virtual {v13, v15}, Liw0;->k(Lav0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_e
    invoke-virtual {v13}, Liw0;->m0()V

    .line 735
    .line 736
    .line 737
    :goto_f
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v5, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v7, v13, v4, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    and-int/lit8 v0, v16, 0xe

    .line 750
    .line 751
    const/4 v3, 0x4

    .line 752
    if-ne v0, v3, :cond_f

    .line 753
    .line 754
    const/4 v14, 0x1

    .line 755
    goto :goto_10

    .line 756
    :cond_f
    const/4 v14, 0x0

    .line 757
    :goto_10
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-nez v14, :cond_11

    .line 762
    .line 763
    if-ne v1, v10, :cond_10

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_10
    move-object/from16 v2, p0

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_11
    :goto_11
    new-instance v1, Lfj0;

    .line 770
    .line 771
    move-object/from16 v2, p0

    .line 772
    .line 773
    invoke-direct {v1, v2, v3}, Lfj0;-><init>(Llv0;B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :goto_12
    check-cast v1, Lav0;

    .line 780
    .line 781
    const/4 v4, 0x6

    .line 782
    const/high16 v9, 0x42300000    # 44.0f

    .line 783
    .line 784
    invoke-static {v9, v1, v13, v4}, Lsz3;->a(FLav0;Liw0;I)V

    .line 785
    .line 786
    .line 787
    const/high16 v12, 0x41600000    # 14.0f

    .line 788
    .line 789
    invoke-static {v11, v12}, Ll34;->n(Ltt1;F)Ltt1;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 797
    .line 798
    invoke-static {}, Liy0;->h()Laf2;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Laf2;->s()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_12

    .line 811
    .line 812
    move-object/from16 v1, v17

    .line 813
    .line 814
    :cond_12
    new-instance v2, Lte1;

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    const/high16 v9, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-direct {v2, v9, v5}, Lte1;-><init>(FZ)V

    .line 820
    .line 821
    .line 822
    const/16 v5, 0x13

    .line 823
    .line 824
    invoke-static {v5}, Lp04;->e(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    sget-object v7, Lcu0;->l:Lcu0;

    .line 829
    .line 830
    const v14, 0x186180

    .line 831
    .line 832
    .line 833
    const/16 v15, 0x1a8

    .line 834
    .line 835
    move/from16 v22, v3

    .line 836
    .line 837
    move/from16 v19, v4

    .line 838
    .line 839
    move-wide v3, v5

    .line 840
    const-wide/16 v5, 0x0

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v9, 0x1

    .line 844
    move-object/from16 v23, v10

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    const-wide/16 v11, 0x0

    .line 848
    .line 849
    move/from16 v16, v0

    .line 850
    .line 851
    move-object/from16 v40, v23

    .line 852
    .line 853
    move-object/from16 v0, v25

    .line 854
    .line 855
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lf24;->p()Lrm1;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_16

    .line 869
    .line 870
    const v0, -0x3774c197

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Lw21;->a:Ll53;

    .line 877
    .line 878
    sget-object v0, Lw21;->l:Ll53;

    .line 879
    .line 880
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object v1, v0

    .line 885
    check-cast v1, Ld41;

    .line 886
    .line 887
    move/from16 v0, v16

    .line 888
    .line 889
    const/4 v8, 0x4

    .line 890
    if-ne v0, v8, :cond_13

    .line 891
    .line 892
    const/4 v14, 0x1

    .line 893
    goto :goto_13

    .line 894
    :cond_13
    const/4 v14, 0x0

    .line 895
    :goto_13
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-nez v14, :cond_15

    .line 900
    .line 901
    move-object/from16 v12, v40

    .line 902
    .line 903
    if-ne v0, v12, :cond_14

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_14
    move-object/from16 v14, p0

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_15
    :goto_14
    new-instance v0, Lfj0;

    .line 910
    .line 911
    const/4 v2, 0x5

    .line 912
    move-object/from16 v14, p0

    .line 913
    .line 914
    invoke-direct {v0, v14, v2}, Lfj0;-><init>(Llv0;B)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_15
    move-object v2, v0

    .line 921
    check-cast v2, Lav0;

    .line 922
    .line 923
    const/16 v7, 0x180

    .line 924
    .line 925
    const/16 v8, 0x8

    .line 926
    .line 927
    const/high16 v3, 0x42400000    # 48.0f

    .line 928
    .line 929
    const-wide/16 v4, 0x0

    .line 930
    .line 931
    move-object v6, v13

    .line 932
    invoke-static/range {v1 .. v8}, Lgd1;->e(Ld41;Lav0;FJLiw0;II)V

    .line 933
    .line 934
    .line 935
    const/4 v9, 0x0

    .line 936
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 937
    .line 938
    .line 939
    :goto_16
    const/4 v0, 0x1

    .line 940
    goto :goto_18

    .line 941
    :cond_16
    const/4 v8, 0x4

    .line 942
    const/4 v9, 0x0

    .line 943
    move-object/from16 v14, p0

    .line 944
    .line 945
    move/from16 v0, v16

    .line 946
    .line 947
    move-object/from16 v12, v40

    .line 948
    .line 949
    const v1, -0x3774b41e

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Lw21;->a:Ll53;

    .line 956
    .line 957
    invoke-static {}, Lw21;->k()Ld41;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-ne v0, v8, :cond_17

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    goto :goto_17

    .line 965
    :cond_17
    move v0, v9

    .line 966
    :goto_17
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-nez v0, :cond_18

    .line 971
    .line 972
    if-ne v2, v12, :cond_19

    .line 973
    .line 974
    :cond_18
    new-instance v2, Lfj0;

    .line 975
    .line 976
    const/4 v4, 0x6

    .line 977
    invoke-direct {v2, v14, v4}, Lfj0;-><init>(Llv0;B)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_19
    check-cast v2, Lav0;

    .line 984
    .line 985
    const/16 v7, 0x180

    .line 986
    .line 987
    const/16 v8, 0x8

    .line 988
    .line 989
    const/high16 v3, 0x42400000    # 48.0f

    .line 990
    .line 991
    const-wide/16 v4, 0x0

    .line 992
    .line 993
    move-object v6, v13

    .line 994
    invoke-static/range {v1 .. v8}, Lgd1;->e(Ld41;Lav0;FJLiw0;II)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :goto_18
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_28

    .line 1008
    .line 1009
    :sswitch_4
    move-object/from16 v23, v11

    .line 1010
    .line 1011
    move-object/from16 v12, v19

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    move-object v11, v8

    .line 1015
    const-string v8, "hairline"

    .line 1016
    .line 1017
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-nez v8, :cond_1a

    .line 1022
    .line 1023
    move-object v8, v5

    .line 1024
    move-object v0, v11

    .line 1025
    move-object v5, v15

    .line 1026
    move-object/from16 v12, v23

    .line 1027
    .line 1028
    goto/16 :goto_e

    .line 1029
    .line 1030
    :cond_1a
    const v8, -0x336d7e57    # -7.681159E7f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v13, v8}, Liw0;->a0(I)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    invoke-static {v11, v9}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    const/high16 v9, 0x40800000    # 4.0f

    .line 1043
    .line 1044
    move-object/from16 v25, v11

    .line 1045
    .line 1046
    move-object/from16 v19, v12

    .line 1047
    .line 1048
    const/high16 v11, 0x41400000    # 12.0f

    .line 1049
    .line 1050
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1051
    .line 1052
    invoke-static {v8, v12, v11, v11, v9}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-static {v10, v1, v13, v0}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-wide v9, v13, Liw0;->T:J

    .line 1061
    .line 1062
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    invoke-static {v13, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    sget-object v11, Lt30;->c:Lex;

    .line 1075
    .line 1076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v11, v13, Liw0;->S:Z

    .line 1083
    .line 1084
    if-eqz v11, :cond_1b

    .line 1085
    .line 1086
    invoke-virtual {v13, v15}, Liw0;->k(Lav0;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_1b
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_19
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v9, v13, v4, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v9, 0x30

    .line 1106
    .line 1107
    invoke-static {v14, v7, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-wide v7, v13, Liw0;->T:J

    .line 1112
    .line 1113
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    move-object/from16 v11, v25

    .line 1122
    .line 1123
    invoke-static {v13, v11}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1128
    .line 1129
    .line 1130
    iget-boolean v10, v13, Liw0;->S:Z

    .line 1131
    .line 1132
    if-eqz v10, :cond_1c

    .line 1133
    .line 1134
    invoke-virtual {v13, v15}, Liw0;->k(Lav0;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_1c
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_1a
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v5, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v7, v13, v4, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v1, v2

    .line 1154
    new-instance v2, Lte1;

    .line 1155
    .line 1156
    const/4 v7, 0x1

    .line 1157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    invoke-direct {v2, v9, v7}, Lte1;-><init>(FZ)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v7, 0xb

    .line 1163
    .line 1164
    invoke-static {v7}, Lp04;->e(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v7

    .line 1168
    move-object v9, v5

    .line 1169
    move-object v10, v6

    .line 1170
    move-object/from16 v12, v19

    .line 1171
    .line 1172
    iget-wide v5, v12, Lf12;->f:J

    .line 1173
    .line 1174
    move-object v14, v4

    .line 1175
    move-wide/from16 v49, v7

    .line 1176
    .line 1177
    move-object v7, v3

    .line 1178
    move-wide/from16 v3, v49

    .line 1179
    .line 1180
    invoke-static {v13}, Lf24;->o(Liw0;)Lbt0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    move-object/from16 v17, v14

    .line 1185
    .line 1186
    const/16 v14, 0x186

    .line 1187
    .line 1188
    move-object/from16 v19, v15

    .line 1189
    .line 1190
    const/16 v15, 0x1d0

    .line 1191
    .line 1192
    move-object/from16 v20, v1

    .line 1193
    .line 1194
    const-string v1, "TEXFI / LOOMY"

    .line 1195
    .line 1196
    move-object/from16 v21, v7

    .line 1197
    .line 1198
    const/4 v7, 0x0

    .line 1199
    move-object/from16 v24, v9

    .line 1200
    .line 1201
    const/4 v9, 0x0

    .line 1202
    move-object/from16 v25, v10

    .line 1203
    .line 1204
    const/4 v10, 0x0

    .line 1205
    move-object/from16 v27, v11

    .line 1206
    .line 1207
    move-object/from16 v26, v12

    .line 1208
    .line 1209
    const-wide/16 v11, 0x0

    .line 1210
    .line 1211
    move-object/from16 v43, v17

    .line 1212
    .line 1213
    move-object/from16 v47, v19

    .line 1214
    .line 1215
    move-object/from16 v41, v20

    .line 1216
    .line 1217
    move-object/from16 v42, v21

    .line 1218
    .line 1219
    move-object/from16 v44, v24

    .line 1220
    .line 1221
    move-object/from16 v45, v25

    .line 1222
    .line 1223
    move-object/from16 v46, v26

    .line 1224
    .line 1225
    move-object/from16 v25, v27

    .line 1226
    .line 1227
    const/4 v0, 0x4

    .line 1228
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Lw21;->a:Ll53;

    .line 1232
    .line 1233
    invoke-static {}, Lw21;->B()Ld41;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    and-int/lit8 v2, v16, 0xe

    .line 1238
    .line 1239
    if-ne v2, v0, :cond_1d

    .line 1240
    .line 1241
    const/4 v14, 0x1

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_1d
    const/4 v14, 0x0

    .line 1244
    :goto_1b
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-nez v14, :cond_1f

    .line 1249
    .line 1250
    move-object/from16 v12, v23

    .line 1251
    .line 1252
    if-ne v0, v12, :cond_1e

    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_1e
    const/4 v12, 0x2

    .line 1256
    move-object/from16 v15, p0

    .line 1257
    .line 1258
    goto :goto_1d

    .line 1259
    :cond_1f
    :goto_1c
    new-instance v0, Lfj0;

    .line 1260
    .line 1261
    const/4 v12, 0x2

    .line 1262
    move-object/from16 v15, p0

    .line 1263
    .line 1264
    invoke-direct {v0, v15, v12}, Lfj0;-><init>(Llv0;B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_1d
    move-object v2, v0

    .line 1271
    check-cast v2, Lav0;

    .line 1272
    .line 1273
    const/high16 v10, 0x30000

    .line 1274
    .line 1275
    const/16 v11, 0x5c

    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    const-wide/16 v4, 0x0

    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1282
    .line 1283
    const/4 v8, 0x0

    .line 1284
    move-object v9, v13

    .line 1285
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v0, 0x1

    .line 1289
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static/range {v31 .. v31}, Lp04;->e(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v3

    .line 1296
    const/16 v9, 0x186

    .line 1297
    .line 1298
    const/16 v10, 0x1a

    .line 1299
    .line 1300
    const-string v1, "Open"

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    const-wide/16 v5, 0x0

    .line 1304
    .line 1305
    const/4 v7, 0x0

    .line 1306
    move-object v8, v13

    .line 1307
    invoke-static/range {v1 .. v10}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v29, 0x0

    .line 1311
    .line 1312
    const/16 v30, 0xd

    .line 1313
    .line 1314
    const/16 v26, 0x0

    .line 1315
    .line 1316
    const/high16 v27, 0x40000000    # 2.0f

    .line 1317
    .line 1318
    const/16 v28, 0x0

    .line 1319
    .line 1320
    invoke-static/range {v25 .. v30}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v1, Lun0;->g:Lwm;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    invoke-static {v1, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-wide v2, v13, Liw0;->T:J

    .line 1332
    .line 1333
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1346
    .line 1347
    .line 1348
    iget-boolean v4, v13, Liw0;->S:Z

    .line 1349
    .line 1350
    if-eqz v4, :cond_20

    .line 1351
    .line 1352
    move-object/from16 v5, v47

    .line 1353
    .line 1354
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_1e
    move-object/from16 v6, v45

    .line 1358
    .line 1359
    goto :goto_1f

    .line 1360
    :cond_20
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :goto_1f
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v8, v44

    .line 1368
    .line 1369
    invoke-static {v8, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v3, v42

    .line 1373
    .line 1374
    move-object/from16 v11, v43

    .line 1375
    .line 1376
    invoke-static {v2, v13, v11, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v2, v41

    .line 1380
    .line 1381
    invoke-static {v2, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static/range {v31 .. v31}, Lp04;->e(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v3

    .line 1388
    move-object/from16 v0, v46

    .line 1389
    .line 1390
    iget-wide v5, v0, Lf12;->h:J

    .line 1391
    .line 1392
    const/16 v9, 0x186

    .line 1393
    .line 1394
    const/16 v10, 0x12

    .line 1395
    .line 1396
    const-string v1, "Code."

    .line 1397
    .line 1398
    const/4 v2, 0x0

    .line 1399
    const/4 v7, 0x0

    .line 1400
    move-object v8, v13

    .line 1401
    invoke-static/range {v1 .. v10}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    const/4 v9, 0x0

    .line 1406
    invoke-static {v13, v0, v0, v9}, Lb23;->u(Liw0;ZZZ)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_28

    .line 1410
    .line 1411
    :sswitch_5
    move-object v12, v15

    .line 1412
    move-object v15, v0

    .line 1413
    move-object v0, v8

    .line 1414
    move-object v8, v5

    .line 1415
    move-object v5, v12

    .line 1416
    move-object/from16 v21, v1

    .line 1417
    .line 1418
    move-object v12, v11

    .line 1419
    move-object/from16 v48, v33

    .line 1420
    .line 1421
    move-object v11, v4

    .line 1422
    move-object/from16 v4, v19

    .line 1423
    .line 1424
    const-string v1, "messenger"

    .line 1425
    .line 1426
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_25

    .line 1431
    .line 1432
    :goto_20
    const v1, -0x336c32cb    # -7.74906E7f

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1436
    .line 1437
    .line 1438
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1439
    .line 1440
    invoke-static {v0, v9}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1445
    .line 1446
    const/high16 v4, 0x41400000    # 12.0f

    .line 1447
    .line 1448
    const/high16 v9, 0x41000000    # 8.0f

    .line 1449
    .line 1450
    invoke-static {v0, v1, v4, v4, v9}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    const/16 v9, 0x30

    .line 1455
    .line 1456
    invoke-static {v14, v7, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-wide v9, v13, Liw0;->T:J

    .line 1461
    .line 1462
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    sget-object v9, Lt30;->c:Lex;

    .line 1475
    .line 1476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1480
    .line 1481
    .line 1482
    iget-boolean v9, v13, Liw0;->S:Z

    .line 1483
    .line 1484
    if-eqz v9, :cond_21

    .line 1485
    .line 1486
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_21

    .line 1490
    :cond_21
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_21
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v8, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v4, v13, v11, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v2, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v2, Lte1;

    .line 1506
    .line 1507
    const/4 v0, 0x1

    .line 1508
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1509
    .line 1510
    invoke-direct {v2, v9, v0}, Lte1;-><init>(FZ)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static/range {v31 .. v31}, Lp04;->e(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v3

    .line 1517
    const/16 v9, 0x186

    .line 1518
    .line 1519
    const/16 v10, 0x18

    .line 1520
    .line 1521
    const-string v1, "Loomy Code"

    .line 1522
    .line 1523
    const-wide/16 v5, 0x0

    .line 1524
    .line 1525
    const/4 v7, 0x0

    .line 1526
    move-object v8, v13

    .line 1527
    invoke-static/range {v1 .. v10}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, Lw21;->a:Ll53;

    .line 1531
    .line 1532
    invoke-static {}, Lw21;->B()Ld41;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    and-int/lit8 v0, v16, 0xe

    .line 1537
    .line 1538
    const/4 v3, 0x4

    .line 1539
    if-ne v0, v3, :cond_22

    .line 1540
    .line 1541
    const/4 v14, 0x1

    .line 1542
    goto :goto_22

    .line 1543
    :cond_22
    const/4 v14, 0x0

    .line 1544
    :goto_22
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    if-nez v14, :cond_23

    .line 1549
    .line 1550
    if-ne v0, v12, :cond_24

    .line 1551
    .line 1552
    :cond_23
    new-instance v0, Lfj0;

    .line 1553
    .line 1554
    const/16 v2, 0x8

    .line 1555
    .line 1556
    invoke-direct {v0, v15, v2}, Lfj0;-><init>(Llv0;B)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_24
    move-object v2, v0

    .line 1563
    check-cast v2, Lav0;

    .line 1564
    .line 1565
    const/4 v10, 0x0

    .line 1566
    const/16 v11, 0x7c

    .line 1567
    .line 1568
    const/4 v3, 0x0

    .line 1569
    const-wide/16 v4, 0x0

    .line 1570
    .line 1571
    const/4 v6, 0x0

    .line 1572
    const/4 v7, 0x0

    .line 1573
    const/4 v8, 0x0

    .line 1574
    move-object v9, v13

    .line 1575
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v0, 0x1

    .line 1579
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v9, 0x0

    .line 1583
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_28

    .line 1587
    .line 1588
    :cond_25
    const/4 v9, 0x0

    .line 1589
    const v1, -0x336dd33f    # -7.6637704E7f

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1593
    .line 1594
    .line 1595
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1596
    .line 1597
    invoke-static {v0, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    move-object v1, v10

    .line 1602
    iget-wide v9, v4, Lf12;->c:J

    .line 1603
    .line 1604
    move-object/from16 v23, v1

    .line 1605
    .line 1606
    move-object/from16 v1, v48

    .line 1607
    .line 1608
    invoke-static {v7, v9, v10, v1}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    move-object/from16 v26, v4

    .line 1613
    .line 1614
    const/high16 v4, 0x41400000    # 12.0f

    .line 1615
    .line 1616
    const/high16 v7, 0x41600000    # 14.0f

    .line 1617
    .line 1618
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1619
    .line 1620
    const/high16 v10, 0x41800000    # 16.0f

    .line 1621
    .line 1622
    invoke-static {v1, v9, v10, v4, v7}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object/from16 v4, v21

    .line 1627
    .line 1628
    move-object/from16 v9, v23

    .line 1629
    .line 1630
    const/4 v10, 0x0

    .line 1631
    invoke-static {v9, v4, v13, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    iget-wide v9, v13, Liw0;->T:J

    .line 1636
    .line 1637
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1638
    .line 1639
    .line 1640
    move-result v9

    .line 1641
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    sget-object v20, Lt30;->c:Lex;

    .line 1650
    .line 1651
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1655
    .line 1656
    .line 1657
    iget-boolean v7, v13, Liw0;->S:Z

    .line 1658
    .line 1659
    if-eqz v7, :cond_26

    .line 1660
    .line 1661
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_23

    .line 1665
    :cond_26
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1666
    .line 1667
    .line 1668
    :goto_23
    invoke-static {v6, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v8, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v9, v13, v11, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v1, Lun0;->p:Lvm;

    .line 1681
    .line 1682
    const/16 v9, 0x30

    .line 1683
    .line 1684
    invoke-static {v14, v1, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iget-wide v9, v13, Liw0;->T:J

    .line 1689
    .line 1690
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v9

    .line 1702
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1703
    .line 1704
    .line 1705
    iget-boolean v10, v13, Liw0;->S:Z

    .line 1706
    .line 1707
    if-eqz v10, :cond_27

    .line 1708
    .line 1709
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_24

    .line 1713
    :cond_27
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_24
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v8, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v4, v13, v11, v13, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v2, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    and-int/lit8 v1, v16, 0xe

    .line 1729
    .line 1730
    const/4 v3, 0x4

    .line 1731
    if-ne v1, v3, :cond_28

    .line 1732
    .line 1733
    const/4 v14, 0x1

    .line 1734
    goto :goto_25

    .line 1735
    :cond_28
    const/4 v14, 0x0

    .line 1736
    :goto_25
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    if-nez v14, :cond_29

    .line 1741
    .line 1742
    if-ne v2, v12, :cond_2a

    .line 1743
    .line 1744
    :cond_29
    new-instance v2, Lfj0;

    .line 1745
    .line 1746
    const/4 v9, 0x0

    .line 1747
    invoke-direct {v2, v15, v9}, Lfj0;-><init>(Llv0;B)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_2a
    check-cast v2, Lav0;

    .line 1754
    .line 1755
    const/high16 v3, 0x42800000    # 64.0f

    .line 1756
    .line 1757
    const/4 v4, 0x6

    .line 1758
    invoke-static {v3, v2, v13, v4}, Lsz3;->a(FLav0;Liw0;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v2, Lte1;

    .line 1762
    .line 1763
    const/4 v5, 0x1

    .line 1764
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1765
    .line 1766
    invoke-direct {v2, v9, v5}, Lte1;-><init>(FZ)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v13, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v2, Lw21;->a:Ll53;

    .line 1773
    .line 1774
    invoke-static {}, Lw21;->B()Ld41;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    const/4 v3, 0x4

    .line 1779
    if-ne v1, v3, :cond_2b

    .line 1780
    .line 1781
    const/4 v14, 0x1

    .line 1782
    goto :goto_26

    .line 1783
    :cond_2b
    const/4 v14, 0x0

    .line 1784
    :goto_26
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    if-nez v14, :cond_2c

    .line 1789
    .line 1790
    if-ne v1, v12, :cond_2d

    .line 1791
    .line 1792
    :cond_2c
    new-instance v1, Lfj0;

    .line 1793
    .line 1794
    const/4 v5, 0x1

    .line 1795
    invoke-direct {v1, v15, v5}, Lfj0;-><init>(Llv0;B)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_2d
    check-cast v1, Lav0;

    .line 1802
    .line 1803
    const/4 v10, 0x0

    .line 1804
    const/16 v11, 0x7c

    .line 1805
    .line 1806
    const/4 v3, 0x0

    .line 1807
    const-wide/16 v4, 0x0

    .line 1808
    .line 1809
    const/4 v6, 0x0

    .line 1810
    const/4 v7, 0x0

    .line 1811
    const/4 v8, 0x0

    .line 1812
    move-object v9, v2

    .line 1813
    move-object v2, v1

    .line 1814
    move-object v1, v9

    .line 1815
    move-object v9, v13

    .line 1816
    move-object/from16 v19, v26

    .line 1817
    .line 1818
    const/high16 v12, 0x41600000    # 14.0f

    .line 1819
    .line 1820
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v5, 0x1

    .line 1824
    invoke-static {v13, v5, v0, v12, v13}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1828
    .line 1829
    invoke-static {}, Liy0;->h()Laf2;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v0}, Laf2;->s()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_2e

    .line 1842
    .line 1843
    move-object/from16 v1, v17

    .line 1844
    .line 1845
    goto :goto_27

    .line 1846
    :cond_2e
    move-object v1, v0

    .line 1847
    :goto_27
    const/16 v0, 0x11

    .line 1848
    .line 1849
    invoke-static {v0}, Lp04;->e(I)J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    sget-object v7, Lcu0;->l:Lcu0;

    .line 1854
    .line 1855
    const/16 v14, 0x6180

    .line 1856
    .line 1857
    const/16 v15, 0x1ea

    .line 1858
    .line 1859
    const/4 v2, 0x0

    .line 1860
    const-wide/16 v5, 0x0

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    const/4 v9, 0x0

    .line 1864
    const/4 v10, 0x0

    .line 1865
    const-wide/16 v11, 0x0

    .line 1866
    .line 1867
    move-object/from16 v0, v19

    .line 1868
    .line 1869
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static/range {v32 .. v32}, Lp04;->e(I)J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v3

    .line 1876
    iget-wide v5, v0, Lf12;->f:J

    .line 1877
    .line 1878
    const/16 v14, 0x186

    .line 1879
    .line 1880
    const/16 v15, 0x1f2

    .line 1881
    .line 1882
    const-string v1, "Loomy Code on this phone"

    .line 1883
    .line 1884
    const/4 v7, 0x0

    .line 1885
    move-object/from16 v13, p1

    .line 1886
    .line 1887
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v0, 0x1

    .line 1891
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1892
    .line 1893
    .line 1894
    const/4 v9, 0x0

    .line 1895
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_28

    .line 1899
    :cond_2f
    invoke-virtual {v13}, Liw0;->U()V

    .line 1900
    .line 1901
    .line 1902
    :goto_28
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    if-eqz v0, :cond_30

    .line 1907
    .line 1908
    new-instance v1, Ltt;

    .line 1909
    .line 1910
    const/4 v12, 0x2

    .line 1911
    move-object/from16 v14, p0

    .line 1912
    .line 1913
    move/from16 v2, p2

    .line 1914
    .line 1915
    invoke-direct {v1, v14, v2, v12}, Ltt;-><init>(Llv0;IB)V

    .line 1916
    .line 1917
    .line 1918
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1919
    .line 1920
    :cond_30
    return-void

    .line 1921
    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_5
        -0x7a3512a -> :sswitch_4
        0x323b7a -> :sswitch_3
        0x5a5de35 -> :sswitch_2
        0x2c0e1e53 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;Ld41;Lav0;Liw0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v1, 0x3214b255

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v8

    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    invoke-virtual {v12, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v9, v1, v3

    .line 51
    .line 52
    and-int/lit16 v1, v9, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v11

    .line 63
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v3, v1}, Liw0;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-static {v12}, Lf24;->l(Liw0;)Lf12;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lqt1;->b:Lqt1;

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v14, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    invoke-static {v3, v11, v4, v15, v5}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lf24;->p()Lrm1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "messenger"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const/high16 v4, 0x41500000    # 13.0f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/high16 v4, 0x41700000    # 15.0f

    .line 108
    .line 109
    :goto_4
    const/high16 v6, 0x41c00000    # 24.0f

    .line 110
    .line 111
    invoke-static {v3, v6, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lun0;->q:Lvm;

    .line 116
    .line 117
    sget-object v7, Lyq3;->a:Lhg;

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    invoke-static {v7, v4, v12, v1}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v6, v12, Liw0;->T:J

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v12, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v17, Lt30;->c:Lex;

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Liw0;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v4, v12, Liw0;->S:Z

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    sget-object v4, Lde1;->X:Luc1;

    .line 152
    .line 153
    invoke-virtual {v12, v4}, Liw0;->k(Lav0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v12}, Liw0;->m0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v4, Lex;->l:Lb1;

    .line 161
    .line 162
    invoke-static {v4, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lex;->k:Lb1;

    .line 166
    .line 167
    invoke-static {v1, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v4, Lex;->m:Lao3;

    .line 175
    .line 176
    invoke-static {v4, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lex;->n:Lro;

    .line 180
    .line 181
    invoke-static {v12, v1}, Ln14;->g(Liw0;Lro;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lex;->j:Lb1;

    .line 185
    .line 186
    invoke-static {v1, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lf24;->p()Lrm1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/high16 v4, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/16 v6, 0x12

    .line 202
    .line 203
    sparse-switch v3, :sswitch_data_0

    .line 204
    .line 205
    .line 206
    :goto_6
    move-object v10, v12

    .line 207
    move v12, v6

    .line 208
    move-object v6, v10

    .line 209
    move v10, v4

    .line 210
    :goto_7
    move-object v15, v13

    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :sswitch_0
    const-string v3, "notebook"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const v1, -0x2b5d996f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, v13, Lf12;->h:J

    .line 229
    .line 230
    shr-int/lit8 v1, v9, 0x3

    .line 231
    .line 232
    and-int/lit8 v1, v1, 0xe

    .line 233
    .line 234
    or-int/lit16 v7, v1, 0xc00

    .line 235
    .line 236
    const/4 v8, 0x2

    .line 237
    const/4 v2, 0x0

    .line 238
    const/high16 v5, 0x41b00000    # 22.0f

    .line 239
    .line 240
    move-object v1, v12

    .line 241
    move v12, v6

    .line 242
    move-object v6, v1

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-static/range {v1 .. v8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 246
    .line 247
    .line 248
    move-object v5, v6

    .line 249
    const/high16 v1, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-static {v14, v1, v5, v12}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v5}, Lf24;->s(Liw0;)Lbt0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    and-int/lit8 v1, v9, 0xe

    .line 260
    .line 261
    or-int/lit16 v13, v1, 0x180

    .line 262
    .line 263
    const/16 v14, 0x1da

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    move v12, v10

    .line 272
    move/from16 v16, v11

    .line 273
    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    move-object/from16 v12, p3

    .line 277
    .line 278
    move/from16 v15, v16

    .line 279
    .line 280
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 281
    .line 282
    .line 283
    move-object v5, v12

    .line 284
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 285
    .line 286
    .line 287
    :goto_8
    const/4 v12, 0x1

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :sswitch_1
    move v15, v11

    .line 291
    move-object v5, v12

    .line 292
    move v12, v6

    .line 293
    const-string v0, "cloud"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    :goto_9
    move v10, v4

    .line 302
    :goto_a
    move-object v6, v5

    .line 303
    goto :goto_7

    .line 304
    :sswitch_2
    move v15, v11

    .line 305
    move-object v5, v12

    .line 306
    move v12, v6

    .line 307
    const-string v0, "kimi"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_7
    const v0, -0x2b5b4efa

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 320
    .line 321
    .line 322
    iget-wide v2, v13, Lf12;->e:J

    .line 323
    .line 324
    shr-int/lit8 v0, v9, 0x3

    .line 325
    .line 326
    and-int/lit8 v0, v0, 0xe

    .line 327
    .line 328
    or-int/lit16 v6, v0, 0xc00

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    const/4 v1, 0x0

    .line 332
    move v0, v4

    .line 333
    const/high16 v4, 0x41b80000    # 23.0f

    .line 334
    .line 335
    move v10, v0

    .line 336
    move-object/from16 v0, p1

    .line 337
    .line 338
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v10, v5, v12}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    and-int/lit8 v0, v9, 0xe

    .line 346
    .line 347
    or-int/lit16 v13, v0, 0x180

    .line 348
    .line 349
    const/16 v14, 0x1fa

    .line 350
    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v12, p3

    .line 362
    .line 363
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 364
    .line 365
    .line 366
    move-object v8, v0

    .line 367
    move-object v5, v12

    .line 368
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :sswitch_3
    move-object v8, v0

    .line 373
    move v10, v4

    .line 374
    move v15, v11

    .line 375
    move-object v5, v12

    .line 376
    move v12, v6

    .line 377
    const-string v0, "hairline"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_8
    const v0, -0x2b63332f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 390
    .line 391
    .line 392
    iget-wide v2, v13, Lf12;->f:J

    .line 393
    .line 394
    shr-int/lit8 v0, v9, 0x3

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0xe

    .line 397
    .line 398
    or-int/lit16 v6, v0, 0xc00

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    const/4 v1, 0x0

    .line 402
    const/high16 v4, 0x41900000    # 18.0f

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    const/high16 v9, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v4}, Ll34;->n(Ltt1;F)Ltt1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v1, Lte1;

    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    invoke-direct {v1, v9, v12}, Lte1;-><init>(FZ)V

    .line 431
    .line 432
    .line 433
    const/16 v16, 0xd

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-static {v5}, Lf24;->o(Liw0;)Lbt0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v4, v13

    .line 444
    const/16 v13, 0x180

    .line 445
    .line 446
    const/16 v14, 0x1d8

    .line 447
    .line 448
    move-object v6, v4

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    move-object v9, v6

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    move-object v10, v9

    .line 455
    const/4 v9, 0x0

    .line 456
    move-object v12, v10

    .line 457
    const-wide/16 v10, 0x0

    .line 458
    .line 459
    move-object v15, v12

    .line 460
    move-object/from16 v12, p3

    .line 461
    .line 462
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    iget-wide v4, v15, Lf12;->f:J

    .line 470
    .line 471
    invoke-static/range {p3 .. p3}, Lf24;->o(Liw0;)Lbt0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/16 v13, 0x186

    .line 476
    .line 477
    const/16 v14, 0x1d2

    .line 478
    .line 479
    const-string v0, "\u2192"

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 483
    .line 484
    .line 485
    move-object v6, v12

    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-virtual {v6, v15}, Liw0;->p(Z)V

    .line 488
    .line 489
    .line 490
    move-object v5, v6

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :sswitch_4
    move-object v10, v12

    .line 494
    move v12, v6

    .line 495
    move-object v6, v10

    .line 496
    move v10, v4

    .line 497
    move-object v15, v13

    .line 498
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_9

    .line 503
    .line 504
    :goto_b
    const v0, -0x2b597b50

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v0}, Liw0;->a0(I)V

    .line 508
    .line 509
    .line 510
    iget-wide v2, v15, Lf12;->f:J

    .line 511
    .line 512
    shr-int/lit8 v0, v9, 0x3

    .line 513
    .line 514
    and-int/lit8 v0, v0, 0xe

    .line 515
    .line 516
    or-int/lit16 v0, v0, 0xc00

    .line 517
    .line 518
    const/4 v7, 0x2

    .line 519
    const/4 v1, 0x0

    .line 520
    const/high16 v4, 0x41d00000    # 26.0f

    .line 521
    .line 522
    move-object v5, v6

    .line 523
    move v6, v0

    .line 524
    move-object/from16 v0, p1

    .line 525
    .line 526
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v10, v5, v12}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    iget-wide v4, v15, Lf12;->f:J

    .line 534
    .line 535
    and-int/lit8 v0, v9, 0xe

    .line 536
    .line 537
    or-int/lit16 v13, v0, 0x180

    .line 538
    .line 539
    const/16 v14, 0x1f2

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    move-object/from16 v12, p3

    .line 550
    .line 551
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 552
    .line 553
    .line 554
    move-object v5, v12

    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_9
    move-object v5, v6

    .line 562
    const v0, -0x2b5f8f7d

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 566
    .line 567
    .line 568
    iget-wide v2, v15, Lf12;->f:J

    .line 569
    .line 570
    shr-int/lit8 v0, v9, 0x3

    .line 571
    .line 572
    and-int/lit8 v0, v0, 0xe

    .line 573
    .line 574
    or-int/lit16 v6, v0, 0xc00

    .line 575
    .line 576
    const/4 v7, 0x2

    .line 577
    const/4 v1, 0x0

    .line 578
    move-object/from16 v0, p1

    .line 579
    .line 580
    const/high16 v4, 0x41c00000    # 24.0f

    .line 581
    .line 582
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x41e00000    # 28.0f

    .line 586
    .line 587
    invoke-static {v14, v0, v5, v8}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    and-int/lit8 v0, v9, 0xe

    .line 592
    .line 593
    or-int/lit16 v13, v0, 0x180

    .line 594
    .line 595
    const/16 v14, 0x1fa

    .line 596
    .line 597
    const-wide/16 v4, 0x0

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const-wide/16 v10, 0x0

    .line 604
    .line 605
    move-object/from16 v0, p0

    .line 606
    .line 607
    move-object/from16 v12, p3

    .line 608
    .line 609
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 610
    .line 611
    .line 612
    move-object v5, v12

    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :goto_c
    invoke-virtual {v5, v12}, Liw0;->p(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_a
    move-object v5, v12

    .line 624
    invoke-virtual {v5}, Liw0;->U()V

    .line 625
    .line 626
    .line 627
    :goto_d
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eqz v6, :cond_b

    .line 632
    .line 633
    new-instance v0, Lgj0;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move/from16 v4, p4

    .line 643
    .line 644
    invoke-direct/range {v0 .. v5}, Lgj0;-><init>(Ljava/lang/String;Ld41;Lav0;IB)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 648
    .line 649
    :cond_b
    return-void

    .line 650
    nop

    .line 651
    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_4
        -0x7a3512a -> :sswitch_3
        0x323b7a -> :sswitch_2
        0x5a5de35 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lrw2;Ljava/lang/String;Lsx1;Lav0;Liw0;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    sget-object v0, Lex;->j:Lb1;

    .line 12
    .line 13
    sget-object v5, Lex;->n:Lro;

    .line 14
    .line 15
    sget-object v6, Lex;->m:Lao3;

    .line 16
    .line 17
    sget-object v7, Lex;->k:Lb1;

    .line 18
    .line 19
    sget-object v8, Lex;->l:Lb1;

    .line 20
    .line 21
    iget-object v9, v1, Lrw2;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v11, Lun0;->q:Lvm;

    .line 24
    .line 25
    const v12, 0x37f8d044

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v12}, Liw0;->b0(I)Liw0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x2

    .line 40
    :goto_0
    or-int v12, p5, v12

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    const/16 v20, 0x10

    .line 47
    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    const/16 v15, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v15, v20

    .line 54
    .line 55
    :goto_1
    or-int/2addr v12, v15

    .line 56
    invoke-virtual {v10, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_2

    .line 61
    .line 62
    const/16 v15, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v15, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v12, v15

    .line 68
    invoke-virtual {v10, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    const/16 v15, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v15, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v12, v15

    .line 80
    and-int/lit16 v15, v12, 0x493

    .line 81
    .line 82
    const/16 v13, 0x492

    .line 83
    .line 84
    if-eq v15, v13, :cond_4

    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v13, 0x0

    .line 89
    :goto_4
    and-int/lit8 v15, v12, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v15, v13}, Liw0;->R(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_34

    .line 96
    .line 97
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v15, Lz30;->a:Lex;

    .line 102
    .line 103
    if-ne v13, v15, :cond_5

    .line 104
    .line 105
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v13}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v10, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v13, Lbx1;

    .line 115
    .line 116
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    check-cast v22, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    if-eqz v22, :cond_7

    .line 127
    .line 128
    const v14, 0x1d05e7ee

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v14}, Liw0;->a0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-ne v14, v15, :cond_6

    .line 139
    .line 140
    new-instance v14, Lw40;

    .line 141
    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-direct {v14, v13, v2}, Lw40;-><init>(Lbx1;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    check-cast v14, Lav0;

    .line 150
    .line 151
    and-int/lit8 v2, v12, 0xe

    .line 152
    .line 153
    const/16 v23, 0x38

    .line 154
    .line 155
    or-int v2, v23, v2

    .line 156
    .line 157
    invoke-static {v1, v14, v10, v2}, Lpr3;->b(Lrw2;Lav0;Liw0;I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_5
    invoke-virtual {v10, v2}, Liw0;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v2, 0x0

    .line 166
    const v14, -0x7c484c82

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v14}, Liw0;->a0(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    sget-object v2, Lza3;->j:Lvj0;

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lf12;

    .line 180
    .line 181
    invoke-virtual {v3}, Lsx1;->a()Luo2;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move-object/from16 v23, v9

    .line 186
    .line 187
    instance-of v9, v14, Lpn2;

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    check-cast v14, Lpn2;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object/from16 v14, v24

    .line 197
    .line 198
    :goto_7
    if-eqz v14, :cond_9

    .line 199
    .line 200
    iget-object v9, v14, Lpn2;->a:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_9
    move-object/from16 v9, v24

    .line 204
    .line 205
    :goto_8
    iget-object v14, v1, Lrw2;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v9, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sget-object v25, Liy0;->a:Lai/loomy/app/OcApp;

    .line 212
    .line 213
    move/from16 v25, v9

    .line 214
    .line 215
    invoke-static {}, Liy0;->d()Lku;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v9, v9, Lku;->i:Ls23;

    .line 220
    .line 221
    invoke-static {v9, v10}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/lang/Iterable;

    .line 230
    .line 231
    move-object/from16 v26, v0

    .line 232
    .line 233
    instance-of v0, v9, Ljava/util/Collection;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lth2;

    .line 262
    .line 263
    iget-object v9, v9, Lth2;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    const v0, -0x7c462d91

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_c
    :goto_9
    const v0, 0x1d060840

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 290
    .line 291
    invoke-static {}, Liy0;->d()Lku;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lku;->h:Ls23;

    .line 296
    .line 297
    invoke-static {v0, v10}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    instance-of v9, v0, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v9, :cond_e

    .line 310
    .line 311
    move-object v9, v0

    .line 312
    check-cast v9, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    :cond_d
    const/4 v0, 0x0

    .line 321
    :goto_a
    const/4 v9, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_d

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lya2;

    .line 338
    .line 339
    iget-object v9, v9, Lya2;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_f

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    goto :goto_a

    .line 349
    :goto_b
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_c
    sget-object v9, Lqt1;->b:Lqt1;

    .line 353
    .line 354
    move-object/from16 v27, v14

    .line 355
    .line 356
    const/high16 v14, 0x41200000    # 10.0f

    .line 357
    .line 358
    move/from16 v28, v0

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    move-object/from16 v29, v5

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    invoke-static {v9, v14, v0, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v0, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/high16 v14, 0x41900000    # 18.0f

    .line 375
    .line 376
    invoke-static {v14}, Lf24;->v(F)Lhn2;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v0, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v25, :cond_10

    .line 385
    .line 386
    move-object v5, v15

    .line 387
    iget-wide v14, v2, Lf12;->d:J

    .line 388
    .line 389
    :goto_d
    move-object/from16 v30, v2

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_10
    move-object v5, v15

    .line 393
    sget-wide v14, Lnz;->f:J

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    sget-object v2, Lq24;->a:La11;

    .line 397
    .line 398
    invoke-static {v0, v14, v15, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 399
    .line 400
    .line 401
    move-result-object v31

    .line 402
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v5, :cond_11

    .line 407
    .line 408
    new-instance v0, Lw40;

    .line 409
    .line 410
    const/16 v14, 0x8

    .line 411
    .line 412
    invoke-direct {v0, v13, v14}, Lw40;-><init>(Lbx1;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    move-object/from16 v34, v0

    .line 419
    .line 420
    check-cast v34, Lav0;

    .line 421
    .line 422
    and-int/lit16 v0, v12, 0x1c00

    .line 423
    .line 424
    const/16 v13, 0x800

    .line 425
    .line 426
    if-ne v0, v13, :cond_12

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_f

    .line 430
    :cond_12
    const/4 v0, 0x0

    .line 431
    :goto_f
    and-int/lit16 v13, v12, 0x380

    .line 432
    .line 433
    const/16 v14, 0x100

    .line 434
    .line 435
    if-eq v13, v14, :cond_14

    .line 436
    .line 437
    invoke-virtual {v10, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_13

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_13
    const/4 v13, 0x0

    .line 445
    goto :goto_11

    .line 446
    :cond_14
    :goto_10
    const/4 v13, 0x1

    .line 447
    :goto_11
    or-int/2addr v0, v13

    .line 448
    const/16 v13, 0xe

    .line 449
    .line 450
    and-int/2addr v12, v13

    .line 451
    const/4 v14, 0x4

    .line 452
    if-eq v12, v14, :cond_16

    .line 453
    .line 454
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_15

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_15
    const/4 v12, 0x0

    .line 462
    goto :goto_13

    .line 463
    :cond_16
    :goto_12
    const/4 v12, 0x1

    .line 464
    :goto_13
    or-int/2addr v0, v12

    .line 465
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    if-ne v12, v5, :cond_18

    .line 472
    .line 473
    :cond_17
    new-instance v12, Lvj;

    .line 474
    .line 475
    invoke-direct {v12, v4, v3, v1, v13}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_18
    move-object/from16 v35, v12

    .line 482
    .line 483
    check-cast v35, Lav0;

    .line 484
    .line 485
    const/16 v36, 0x1

    .line 486
    .line 487
    const/16 v32, 0x0

    .line 488
    .line 489
    const/high16 v33, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static/range {v31 .. v36}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/high16 v12, 0x41600000    # 14.0f

    .line 496
    .line 497
    invoke-static {v0, v12, v12}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v13, Lyq3;->a:Lhg;

    .line 502
    .line 503
    const/16 v14, 0x30

    .line 504
    .line 505
    invoke-static {v13, v11, v10, v14}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    move-object/from16 v18, v13

    .line 510
    .line 511
    iget-wide v12, v10, Liw0;->T:J

    .line 512
    .line 513
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v10, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v31, Lt30;->c:Lex;

    .line 526
    .line 527
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Liw0;->d0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v14, v10, Liw0;->S:Z

    .line 534
    .line 535
    move/from16 v32, v14

    .line 536
    .line 537
    sget-object v14, Lde1;->X:Luc1;

    .line 538
    .line 539
    if-eqz v32, :cond_19

    .line 540
    .line 541
    invoke-virtual {v10, v14}, Liw0;->k(Lav0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_19
    invoke-virtual {v10}, Liw0;->m0()V

    .line 546
    .line 547
    .line 548
    :goto_14
    invoke-static {v8, v10, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v10, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v13, v29

    .line 555
    .line 556
    invoke-static {v12, v10, v6, v10, v13}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v12, v26

    .line 560
    .line 561
    invoke-static {v12, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const v0, -0x1004985f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lf24;->p()Lrm1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 575
    .line 576
    const-string v15, "messenger"

    .line 577
    .line 578
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move-object/from16 v26, v15

    .line 583
    .line 584
    const-string v15, "hairline"

    .line 585
    .line 586
    const/16 v29, 0x12

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    const v0, 0xf719441

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 594
    .line 595
    .line 596
    const-wide v32, 0xffe17076L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v34

    .line 605
    const-wide v32, 0xfffaa774L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v35

    .line 614
    const-wide v32, 0xff7bc862L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v36

    .line 623
    const-wide v32, 0xff6ec9cbL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v37

    .line 632
    const-wide v32, 0xff65aaddL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v38

    .line 641
    const-wide v32, 0xffa695e7L

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v39

    .line 650
    const-wide v32, 0xffee7aaeL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v40

    .line 659
    filled-new-array/range {v34 .. v40}, [Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->hashCode()I

    .line 668
    .line 669
    .line 670
    move-result v16

    .line 671
    const v19, 0x7fffffff

    .line 672
    .line 673
    .line 674
    and-int v16, v16, v19

    .line 675
    .line 676
    const/16 v22, 0x7

    .line 677
    .line 678
    rem-int/lit8 v1, v16, 0x7

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Number;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    move-wide/from16 v32, v0

    .line 691
    .line 692
    const/high16 v0, 0x42300000    # 44.0f

    .line 693
    .line 694
    invoke-static {v9, v0}, Ll34;->j(Ltt1;F)Ltt1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v1, Lin2;->a:Lhn2;

    .line 699
    .line 700
    invoke-static {v0, v1}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static/range {v32 .. v33}, Lg14;->c(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    invoke-static {v0, v3, v4, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sget-object v1, Lun0;->k:Lwm;

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    invoke-static {v1, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-wide v3, v10, Liw0;->T:J

    .line 720
    .line 721
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v10, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v10}, Liw0;->d0()V

    .line 734
    .line 735
    .line 736
    move-object/from16 v22, v5

    .line 737
    .line 738
    iget-boolean v5, v10, Liw0;->S:Z

    .line 739
    .line 740
    if-eqz v5, :cond_1a

    .line 741
    .line 742
    invoke-virtual {v10, v14}, Liw0;->k(Lav0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_1a
    invoke-virtual {v10}, Liw0;->m0()V

    .line 747
    .line 748
    .line 749
    :goto_15
    invoke-static {v8, v10, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7, v10, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v10, v6, v10, v13}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v12, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lrw2;->a()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/4 v1, 0x1

    .line 766
    invoke-static {v0, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-object v0, v7

    .line 780
    move-object v3, v8

    .line 781
    invoke-static/range {v29 .. v29}, Lp04;->e(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    move-object v4, v9

    .line 786
    sget-wide v9, Lnz;->c:J

    .line 787
    .line 788
    move-object/from16 v16, v11

    .line 789
    .line 790
    sget-object v11, Lcu0;->l:Lcu0;

    .line 791
    .line 792
    move-object/from16 v19, v18

    .line 793
    .line 794
    const/16 v18, 0x6d80

    .line 795
    .line 796
    move-object/from16 v21, v19

    .line 797
    .line 798
    const/16 v19, 0x1e2

    .line 799
    .line 800
    move-object/from16 v23, v6

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    move-object/from16 v25, v12

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    move-object/from16 v32, v13

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    move-object/from16 v33, v14

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    move-object/from16 v35, v15

    .line 813
    .line 814
    move-object/from16 v34, v16

    .line 815
    .line 816
    const-wide/16 v15, 0x0

    .line 817
    .line 818
    move-object/from16 v17, p4

    .line 819
    .line 820
    move-object/from16 v41, v0

    .line 821
    .line 822
    move-object/from16 v42, v3

    .line 823
    .line 824
    move-object v0, v4

    .line 825
    move-object/from16 v3, v22

    .line 826
    .line 827
    move-object/from16 v44, v27

    .line 828
    .line 829
    move-object/from16 v43, v34

    .line 830
    .line 831
    move-object/from16 v45, v35

    .line 832
    .line 833
    move v4, v1

    .line 834
    move-object/from16 v27, v2

    .line 835
    .line 836
    move-object/from16 v22, v21

    .line 837
    .line 838
    move-object/from16 v21, v23

    .line 839
    .line 840
    move-object/from16 v1, v26

    .line 841
    .line 842
    const/high16 v2, 0x41600000    # 14.0f

    .line 843
    .line 844
    move-object/from16 v26, v25

    .line 845
    .line 846
    invoke-static/range {v5 .. v19}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v10, v17

    .line 850
    .line 851
    invoke-virtual {v10, v4}, Liw0;->p(Z)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v10, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-virtual {v10, v2}, Liw0;->p(Z)V

    .line 863
    .line 864
    .line 865
    move v9, v2

    .line 866
    move-object/from16 v2, v30

    .line 867
    .line 868
    :goto_16
    move-object/from16 v13, v45

    .line 869
    .line 870
    goto/16 :goto_1b

    .line 871
    .line 872
    :cond_1b
    move-object v3, v5

    .line 873
    move-object/from16 v21, v6

    .line 874
    .line 875
    move-object/from16 v41, v7

    .line 876
    .line 877
    move-object/from16 v42, v8

    .line 878
    .line 879
    move-object v0, v9

    .line 880
    move-object/from16 v43, v11

    .line 881
    .line 882
    move-object/from16 v32, v13

    .line 883
    .line 884
    move-object/from16 v33, v14

    .line 885
    .line 886
    move-object/from16 v45, v15

    .line 887
    .line 888
    move-object/from16 v22, v18

    .line 889
    .line 890
    move-object/from16 v1, v26

    .line 891
    .line 892
    move-object/from16 v44, v27

    .line 893
    .line 894
    const/4 v4, 0x1

    .line 895
    move-object/from16 v27, v2

    .line 896
    .line 897
    move-object/from16 v26, v12

    .line 898
    .line 899
    invoke-static {}, Lf24;->p()Lrm1;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v2, v2, Lrm1;->a:Ljava/lang/String;

    .line 904
    .line 905
    const-string v5, "cloud"

    .line 906
    .line 907
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_21

    .line 912
    .line 913
    const v2, 0xf7b4821

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 917
    .line 918
    .line 919
    sget-object v2, Llu;->f:Ljv1;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static/range {p0 .. p0}, Ljv1;->j(Lrw2;)Llu;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_20

    .line 933
    .line 934
    if-eq v2, v4, :cond_1f

    .line 935
    .line 936
    const/4 v5, 0x2

    .line 937
    if-eq v2, v5, :cond_1e

    .line 938
    .line 939
    const/4 v5, 0x3

    .line 940
    if-eq v2, v5, :cond_1d

    .line 941
    .line 942
    const/4 v14, 0x4

    .line 943
    if-ne v2, v14, :cond_1c

    .line 944
    .line 945
    sget-object v2, Lw21;->a:Ll53;

    .line 946
    .line 947
    invoke-static {}, Lw21;->c()Ld41;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_17
    move-object v5, v2

    .line 952
    move-object/from16 v2, v30

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_1c
    invoke-static {}, Lgn0;->m()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_1d
    sget-object v2, Lw21;->a:Ll53;

    .line 960
    .line 961
    invoke-static {}, Lw21;->k()Ld41;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    goto :goto_17

    .line 966
    :cond_1e
    sget-object v2, Lw21;->a:Ll53;

    .line 967
    .line 968
    invoke-static {}, Lw21;->p()Ld41;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    goto :goto_17

    .line 973
    :cond_1f
    sget-object v2, Lw21;->a:Ll53;

    .line 974
    .line 975
    invoke-static {}, Lw21;->t()Ld41;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto :goto_17

    .line 980
    :cond_20
    sget-object v2, Lw21;->a:Ll53;

    .line 981
    .line 982
    invoke-static {}, Lw21;->j()Ld41;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    goto :goto_17

    .line 987
    :goto_18
    iget-wide v7, v2, Lf12;->f:J

    .line 988
    .line 989
    const/16 v11, 0xc00

    .line 990
    .line 991
    const/4 v12, 0x2

    .line 992
    const/4 v6, 0x0

    .line 993
    const/high16 v9, 0x41a00000    # 20.0f

    .line 994
    .line 995
    invoke-static/range {v5 .. v12}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 996
    .line 997
    .line 998
    const/high16 v5, 0x41800000    # 16.0f

    .line 999
    .line 1000
    invoke-static {v0, v5}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v10, v5}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_16

    .line 1012
    .line 1013
    :cond_21
    move-object/from16 v2, v30

    .line 1014
    .line 1015
    invoke-static {}, Lf24;->p()Lrm1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-object v5, v5, Lrm1;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-static {v5}, Lmn1;->a(Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-nez v5, :cond_25

    .line 1026
    .line 1027
    const v5, 0xf845903

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v5}, Liw0;->a0(I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v5, "/root/chats"

    .line 1034
    .line 1035
    move-object/from16 v6, v23

    .line 1036
    .line 1037
    invoke-static {v6, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_22

    .line 1042
    .line 1043
    sget-object v5, Lw21;->a:Ll53;

    .line 1044
    .line 1045
    invoke-static {}, Lw21;->c()Ld41;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    goto :goto_19

    .line 1050
    :cond_22
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_23

    .line 1055
    .line 1056
    sget-object v5, Lw21;->a:Ll53;

    .line 1057
    .line 1058
    invoke-static {}, Lw21;->D()Ld41;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    goto :goto_19

    .line 1063
    :cond_23
    sget-object v5, Lw21;->a:Ll53;

    .line 1064
    .line 1065
    invoke-static {}, Lw21;->j()Ld41;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    :goto_19
    iget-wide v7, v2, Lf12;->f:J

    .line 1070
    .line 1071
    invoke-static {}, Lf24;->p()Lrm1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget-object v6, v6, Lrm1;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    move-object/from16 v13, v45

    .line 1078
    .line 1079
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_24

    .line 1084
    .line 1085
    const/high16 v9, 0x41900000    # 18.0f

    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_24
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1089
    .line 1090
    move v9, v6

    .line 1091
    :goto_1a
    const/4 v11, 0x0

    .line 1092
    const/4 v12, 0x2

    .line 1093
    const/4 v6, 0x0

    .line 1094
    invoke-static/range {v5 .. v12}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v5, 0x41900000    # 18.0f

    .line 1098
    .line 1099
    invoke-static {v0, v5}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v10, v5}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v9, 0x0

    .line 1107
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :cond_25
    move-object/from16 v13, v45

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    const v5, 0xf881642

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v10, v5}, Liw0;->a0(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1121
    .line 1122
    .line 1123
    :goto_1b
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lrw2;->a()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    new-instance v6, Lte1;

    .line 1131
    .line 1132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1133
    .line 1134
    invoke-direct {v6, v7, v4}, Lte1;-><init>(FZ)V

    .line 1135
    .line 1136
    .line 1137
    const v7, -0x1003d6c8

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10, v7}, Liw0;->a0(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Lf24;->p()Lrm1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    iget-object v7, v7, Lrm1;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_26

    .line 1154
    .line 1155
    const/16 v1, 0xf

    .line 1156
    .line 1157
    invoke-static {v1}, Lp04;->e(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v7

    .line 1161
    :goto_1c
    const/4 v9, 0x0

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_26
    invoke-static {}, Lf24;->p()Lrm1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    iget-object v7, v7, Lrm1;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_27

    .line 1174
    .line 1175
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v7

    .line 1179
    goto :goto_1c

    .line 1180
    :cond_27
    invoke-static/range {v29 .. v29}, Lp04;->e(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v7

    .line 1184
    goto :goto_1c

    .line 1185
    :goto_1d
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lf24;->p()Lrm1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    const-string v11, "notebook"

    .line 1195
    .line 1196
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_28

    .line 1201
    .line 1202
    const v1, -0x1003c4db

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v10, v1}, Liw0;->a0(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v10}, Lf24;->s(Liw0;)Lbt0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v24

    .line 1212
    :goto_1e
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v12, v24

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_28
    const v1, 0xf8b53fd

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v10, v1}, Liw0;->a0(I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :goto_1f
    const/high16 v18, 0x180000

    .line 1226
    .line 1227
    const/16 v19, 0x198

    .line 1228
    .line 1229
    const-wide/16 v9, 0x0

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    const/4 v13, 0x1

    .line 1233
    const/4 v14, 0x0

    .line 1234
    const-wide/16 v15, 0x0

    .line 1235
    .line 1236
    move-object/from16 v17, p4

    .line 1237
    .line 1238
    invoke-static/range {v5 .. v19}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v10, v17

    .line 1242
    .line 1243
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1244
    .line 1245
    invoke-static {}, Liy0;->d()Lku;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iget-object v1, v1, Lku;->d:Ls23;

    .line 1250
    .line 1251
    invoke-static {v1, v10}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Ljava/util/Map;

    .line 1260
    .line 1261
    invoke-virtual {v10, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    move-object/from16 v6, v44

    .line 1266
    .line 1267
    invoke-virtual {v10, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    or-int/2addr v5, v7

    .line 1272
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    if-nez v5, :cond_29

    .line 1277
    .line 1278
    if-ne v7, v3, :cond_2e

    .line 1279
    .line 1280
    :cond_29
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Ljava/lang/Iterable;

    .line 1285
    .line 1286
    instance-of v3, v1, Ljava/util/Collection;

    .line 1287
    .line 1288
    if-eqz v3, :cond_2a

    .line 1289
    .line 1290
    move-object v3, v1

    .line 1291
    check-cast v3, Ljava/util/Collection;

    .line 1292
    .line 1293
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_2a

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    goto :goto_21

    .line 1301
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/4 v14, 0x0

    .line 1306
    :cond_2b
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_2d

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lrw2;

    .line 1317
    .line 1318
    iget-object v3, v3, Lrw2;->e:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v3, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_2b

    .line 1325
    .line 1326
    add-int/lit8 v14, v14, 0x1

    .line 1327
    .line 1328
    if-ltz v14, :cond_2c

    .line 1329
    .line 1330
    goto :goto_20

    .line 1331
    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1332
    .line 1333
    const-string v1, "Count overflow has happened."

    .line 1334
    .line 1335
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_2d
    :goto_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-virtual {v10, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2e
    check-cast v7, Ljava/lang/Number;

    .line 1347
    .line 1348
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-lez v1, :cond_30

    .line 1353
    .line 1354
    const v3, 0xf8f627e

    .line 1355
    .line 1356
    .line 1357
    const/high16 v5, 0x41200000    # 10.0f

    .line 1358
    .line 1359
    invoke-static {v10, v3, v0, v5, v10}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v3, Lin2;->a:Lhn2;

    .line 1363
    .line 1364
    invoke-static {v0, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    iget-wide v5, v2, Lf12;->d:J

    .line 1369
    .line 1370
    move-object/from16 v13, v27

    .line 1371
    .line 1372
    invoke-static {v3, v5, v6, v13}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    const/high16 v5, 0x41000000    # 8.0f

    .line 1377
    .line 1378
    const/high16 v6, 0x40400000    # 3.0f

    .line 1379
    .line 1380
    invoke-static {v3, v5, v6}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    move-object/from16 v6, v22

    .line 1385
    .line 1386
    move-object/from16 v5, v43

    .line 1387
    .line 1388
    const/16 v7, 0x30

    .line 1389
    .line 1390
    invoke-static {v6, v5, v10, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    iget-wide v6, v10, Liw0;->T:J

    .line 1395
    .line 1396
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1397
    .line 1398
    .line 1399
    move-result v6

    .line 1400
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    invoke-static {v10, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    sget-object v8, Lt30;->c:Lex;

    .line 1409
    .line 1410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v10}, Liw0;->d0()V

    .line 1414
    .line 1415
    .line 1416
    iget-boolean v8, v10, Liw0;->S:Z

    .line 1417
    .line 1418
    if-eqz v8, :cond_2f

    .line 1419
    .line 1420
    move-object/from16 v8, v33

    .line 1421
    .line 1422
    invoke-virtual {v10, v8}, Liw0;->k(Lav0;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_22
    move-object/from16 v8, v42

    .line 1426
    .line 1427
    goto :goto_23

    .line 1428
    :cond_2f
    invoke-virtual {v10}, Liw0;->m0()V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_22

    .line 1432
    :goto_23
    invoke-static {v8, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v5, v41

    .line 1436
    .line 1437
    invoke-static {v5, v10, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v7, v21

    .line 1441
    .line 1442
    move-object/from16 v5, v32

    .line 1443
    .line 1444
    invoke-static {v6, v10, v7, v10, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v12, v26

    .line 1448
    .line 1449
    invoke-static {v12, v10, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v3, Lw21;->a:Ll53;

    .line 1453
    .line 1454
    sget-object v3, Lw21;->u:Ll53;

    .line 1455
    .line 1456
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    move-object v5, v3

    .line 1461
    check-cast v5, Ld41;

    .line 1462
    .line 1463
    iget-wide v7, v2, Lf12;->f:J

    .line 1464
    .line 1465
    const/16 v11, 0xc00

    .line 1466
    .line 1467
    const/4 v12, 0x2

    .line 1468
    const/4 v6, 0x0

    .line 1469
    const/high16 v9, 0x41500000    # 13.0f

    .line 1470
    .line 1471
    invoke-static/range {v5 .. v12}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1472
    .line 1473
    .line 1474
    const/high16 v3, 0x40800000    # 4.0f

    .line 1475
    .line 1476
    invoke-static {v0, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-static {v10, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    const/16 v1, 0xc

    .line 1488
    .line 1489
    invoke-static {v1}, Lp04;->e(I)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v7

    .line 1493
    iget-wide v9, v2, Lf12;->f:J

    .line 1494
    .line 1495
    const/16 v18, 0x180

    .line 1496
    .line 1497
    const/16 v19, 0x1f2

    .line 1498
    .line 1499
    const/4 v11, 0x0

    .line 1500
    const/4 v12, 0x0

    .line 1501
    move-object/from16 v27, v13

    .line 1502
    .line 1503
    const/4 v13, 0x0

    .line 1504
    const/4 v14, 0x0

    .line 1505
    const-wide/16 v15, 0x0

    .line 1506
    .line 1507
    move-object/from16 v17, p4

    .line 1508
    .line 1509
    move-object/from16 v1, v27

    .line 1510
    .line 1511
    invoke-static/range {v5 .. v19}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v10, v17

    .line 1515
    .line 1516
    invoke-virtual {v10, v4}, Liw0;->p(Z)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v9, 0x0

    .line 1520
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_24

    .line 1524
    :cond_30
    move-object/from16 v1, v27

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    const v3, 0xf951302

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v10, v3}, Liw0;->a0(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1534
    .line 1535
    .line 1536
    :goto_24
    if-nez v28, :cond_32

    .line 1537
    .line 1538
    if-eqz p1, :cond_31

    .line 1539
    .line 1540
    goto :goto_25

    .line 1541
    :cond_31
    const v0, 0xf97fb02

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_27

    .line 1551
    :cond_32
    :goto_25
    const v3, 0xf95b8e8

    .line 1552
    .line 1553
    .line 1554
    const/high16 v5, 0x41400000    # 12.0f

    .line 1555
    .line 1556
    invoke-static {v10, v3, v0, v5, v10}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 1557
    .line 1558
    .line 1559
    const/high16 v3, 0x41300000    # 11.0f

    .line 1560
    .line 1561
    invoke-static {v0, v3}, Ll34;->j(Ltt1;F)Ltt1;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    sget-object v3, Lin2;->a:Lhn2;

    .line 1566
    .line 1567
    invoke-static {v0, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-eqz v28, :cond_33

    .line 1572
    .line 1573
    iget-wide v2, v2, Lf12;->i:J

    .line 1574
    .line 1575
    goto :goto_26

    .line 1576
    :cond_33
    iget-wide v2, v2, Lf12;->f:J

    .line 1577
    .line 1578
    :goto_26
    invoke-static {v0, v2, v3, v1}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    const/4 v9, 0x0

    .line 1583
    invoke-static {v0, v10, v9}, Lqo;->a(Ltt1;Liw0;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v10, v9}, Liw0;->p(Z)V

    .line 1587
    .line 1588
    .line 1589
    :goto_27
    invoke-virtual {v10, v4}, Liw0;->p(Z)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_28

    .line 1593
    :cond_34
    invoke-virtual {v10}, Liw0;->U()V

    .line 1594
    .line 1595
    .line 1596
    :goto_28
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    if-eqz v6, :cond_35

    .line 1601
    .line 1602
    new-instance v0, Lym2;

    .line 1603
    .line 1604
    move-object/from16 v1, p0

    .line 1605
    .line 1606
    move-object/from16 v2, p1

    .line 1607
    .line 1608
    move-object/from16 v3, p2

    .line 1609
    .line 1610
    move-object/from16 v4, p3

    .line 1611
    .line 1612
    move/from16 v5, p5

    .line 1613
    .line 1614
    invoke-direct/range {v0 .. v5}, Lym2;-><init>(Lrw2;Ljava/lang/String;Lsx1;Lav0;I)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 1618
    .line 1619
    :cond_35
    return-void
.end method

.method public static final g(Lvd1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lde1;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method
