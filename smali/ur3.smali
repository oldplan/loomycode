.class public abstract Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lav0;Liw0;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x6876588f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x3

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    if-eq v0, v9, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, v8, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, Liw0;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget-object v0, Lza3;->j:Lvj0;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v11, v0

    .line 34
    check-cast v11, Lf12;

    .line 35
    .line 36
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lz30;->a:Lex;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Luz3;->g(Liw0;)Lx90;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object/from16 v17, v0

    .line 52
    .line 53
    check-cast v17, Lx90;

    .line 54
    .line 55
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v14, v0

    .line 71
    check-cast v14, Lbx1;

    .line 72
    .line 73
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v15, v0

    .line 87
    check-cast v15, Lbx1;

    .line 88
    .line 89
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object/from16 v16, v0

    .line 103
    .line 104
    check-cast v16, Lbx1;

    .line 105
    .line 106
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object/from16 v18, v0

    .line 122
    .line 123
    check-cast v18, Lbx1;

    .line 124
    .line 125
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v13, v0

    .line 140
    check-cast v13, Lbx1;

    .line 141
    .line 142
    new-instance v10, Lsy;

    .line 143
    .line 144
    move-object/from16 v12, p0

    .line 145
    .line 146
    invoke-direct/range {v10 .. v18}, Lsy;-><init>(Lf12;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;Lx90;Lbx1;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x31200b9d

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v10, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v0, 0x6c36

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    const/4 v4, 0x0

    .line 160
    const-string v6, "Add device"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object/from16 v3, p0

    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual/range {p1 .. p1}, Liw0;->U()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual/range {p1 .. p1}, Liw0;->t()Lgj2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    new-instance v1, Lah;

    .line 179
    .line 180
    move-object/from16 v3, p0

    .line 181
    .line 182
    invoke-direct {v1, v3, v8, v9}, Lah;-><init>(Lav0;IB)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final b(Lsx1;Lav0;Liw0;I)V
    .locals 42

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x71683b29

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p3, v1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v10, v1, v2

    .line 42
    .line 43
    and-int/lit8 v1, v10, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v11

    .line 54
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, Liw0;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_29

    .line 61
    .line 62
    sget-object v1, Lza3;->j:Lvj0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v13, v1

    .line 69
    check-cast v13, Lf12;

    .line 70
    .line 71
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 72
    .line 73
    invoke-static {}, Liy0;->d()Lku;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Liy0;->d()Lku;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lku;->e:Ls23;

    .line 82
    .line 83
    invoke-static {v2, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Liy0;->e()Lol;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lol;->r()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lrw2;

    .line 128
    .line 129
    iget-object v7, v6, Lrw2;->e:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-static {v7}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    :cond_5
    iget-object v7, v6, Lrw2;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lku;->k(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    iget-object v7, v6, Lrw2;->c:Ljava/lang/String;

    .line 148
    .line 149
    new-array v15, v12, [C

    .line 150
    .line 151
    const/16 v16, 0x2f

    .line 152
    .line 153
    aput-char v16, v15, v11

    .line 154
    .line 155
    invoke-static {v7, v15}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v15, "/root/chats"

    .line 160
    .line 161
    invoke-static {v7, v15}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    sget-object v7, Llu;->f:Ljv1;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Ljv1;->j(Lrw2;)Llu;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Llu;->l:Llu;

    .line 177
    .line 178
    if-ne v6, v7, :cond_4

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v2, v3

    .line 185
    :goto_4
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 186
    .line 187
    invoke-static {}, Liy0;->d()Lku;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lku;->f:Ls23;

    .line 192
    .line 193
    invoke-static {v1, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {}, Liy0;->d()Lku;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lku;->i:Ls23;

    .line 202
    .line 203
    invoke-static {v1, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-static {}, Liy0;->d()Lku;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lku;->h:Ls23;

    .line 212
    .line 213
    invoke-static {v1, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Liy0;->e()Lol;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lol;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ls23;

    .line 224
    .line 225
    invoke-static {v3, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, Liy0;->e()Lol;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Lol;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ls23;

    .line 236
    .line 237
    invoke-static {v4, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, Liy0;->f()Lxj;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v6, v6, Lxj;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ls23;

    .line 248
    .line 249
    invoke-static {v6, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v8, Lz30;->a:Lex;

    .line 258
    .line 259
    if-ne v7, v8, :cond_8

    .line 260
    .line 261
    const-string v7, "all"

    .line 262
    .line 263
    invoke-static {v7}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    move-object/from16 v18, v7

    .line 271
    .line 272
    check-cast v18, Lbx1;

    .line 273
    .line 274
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-ne v7, v8, :cond_9

    .line 279
    .line 280
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v7}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    move-object/from16 v19, v7

    .line 290
    .line 291
    check-cast v19, Lbx1;

    .line 292
    .line 293
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v7, v8, :cond_a

    .line 298
    .line 299
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v7}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    move-object/from16 v20, v7

    .line 309
    .line 310
    check-cast v20, Lbx1;

    .line 311
    .line 312
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/4 v11, 0x0

    .line 317
    if-ne v7, v8, :cond_b

    .line 318
    .line 319
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    move-object/from16 v22, v7

    .line 327
    .line 328
    check-cast v22, Lbx1;

    .line 329
    .line 330
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-ne v7, v8, :cond_c

    .line 335
    .line 336
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    move-object/from16 v23, v7

    .line 344
    .line 345
    check-cast v23, Lbx1;

    .line 346
    .line 347
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-ne v7, v8, :cond_d

    .line 352
    .line 353
    invoke-static {v5}, Luz3;->g(Liw0;)Lx90;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    check-cast v7, Lx90;

    .line 361
    .line 362
    invoke-static {}, Liy0;->h()Laf2;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    invoke-virtual/range {v24 .. v24}, Laf2;->u()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {}, Liy0;->e()Lol;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    move-object/from16 v25, v4

    .line 375
    .line 376
    invoke-virtual/range {v24 .. v24}, Lol;->c()Lge0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface/range {v25 .. v25}, Lp23;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    move-object/from16 v11, v24

    .line 385
    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-ne v12, v8, :cond_e

    .line 393
    .line 394
    new-instance v12, Lnv;

    .line 395
    .line 396
    move-object/from16 v27, v1

    .line 397
    .line 398
    move-object/from16 v26, v2

    .line 399
    .line 400
    move-object/from16 v28, v3

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    const/4 v2, 0x1

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v12, v1, v3, v2}, Lnv;-><init>(ILp80;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_e
    move-object/from16 v27, v1

    .line 413
    .line 414
    move-object/from16 v26, v2

    .line 415
    .line 416
    move-object/from16 v28, v3

    .line 417
    .line 418
    :goto_5
    check-cast v12, Lpv0;

    .line 419
    .line 420
    invoke-static {v12, v5, v11}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/util/List;

    .line 428
    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v3, 0xa

    .line 432
    .line 433
    invoke-static {v1, v3}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-eqz v11, :cond_f

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lth2;

    .line 455
    .line 456
    iget-object v11, v11, Lth2;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    invoke-interface/range {v27 .. v27}, Lp23;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/util/List;

    .line 467
    .line 468
    new-instance v11, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v1, v3}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lya2;

    .line 492
    .line 493
    iget-object v3, v3, Lya2;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_10
    invoke-static {v2, v11}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    new-instance v12, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v3, v2

    .line 527
    check-cast v3, Lrw2;

    .line 528
    .line 529
    invoke-interface/range {v18 .. v18}, Lp23;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v26

    .line 533
    move-object/from16 v27, v1

    .line 534
    .line 535
    move-object/from16 v1, v26

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    move-object/from16 v26, v4

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    move-object/from16 v29, v6

    .line 546
    .line 547
    const v6, -0x3ae5ec28

    .line 548
    .line 549
    .line 550
    if-eq v4, v6, :cond_16

    .line 551
    .line 552
    const v6, 0x5fb57ca

    .line 553
    .line 554
    .line 555
    if-eq v4, v6, :cond_14

    .line 556
    .line 557
    const v6, 0x5ae82b31

    .line 558
    .line 559
    .line 560
    if-eq v4, v6, :cond_11

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_11
    const-string v4, "working"

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_12

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_12
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Ljava/util/Map;

    .line 577
    .line 578
    iget-object v3, v3, Lrw2;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_13

    .line 585
    .line 586
    :goto_9
    const/4 v1, 0x1

    .line 587
    goto :goto_b

    .line 588
    :cond_13
    const/4 v1, 0x0

    .line 589
    goto :goto_b

    .line 590
    :cond_14
    const-string v4, "input"

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_15

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_15
    iget-object v1, v3, Lrw2;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    goto :goto_b

    .line 606
    :cond_16
    const-string v4, "pinned"

    .line 607
    .line 608
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_17

    .line 613
    .line 614
    :goto_a
    goto :goto_9

    .line 615
    :cond_17
    iget-object v1, v3, Lrw2;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    :goto_b
    if-eqz v1, :cond_18

    .line 622
    .line 623
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_18
    move-object/from16 v4, v26

    .line 627
    .line 628
    move-object/from16 v1, v27

    .line 629
    .line 630
    move-object/from16 v6, v29

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_19
    move-object/from16 v26, v4

    .line 634
    .line 635
    move-object/from16 v29, v6

    .line 636
    .line 637
    const-string v1, "CodeScreen1"

    .line 638
    .line 639
    sget-object v2, Ll34;->c:Lup0;

    .line 640
    .line 641
    invoke-static {v2, v1, v5}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v3, Lun0;->g:Lwm;

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static {v3, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object v4, v7

    .line 653
    iget-wide v6, v5, Liw0;->T:J

    .line 654
    .line 655
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v9, Lt30;->c:Lex;

    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Liw0;->d0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v9, v5, Liw0;->S:Z

    .line 676
    .line 677
    move-object/from16 v27, v4

    .line 678
    .line 679
    sget-object v4, Lde1;->X:Luc1;

    .line 680
    .line 681
    if-eqz v9, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Liw0;->k(Lav0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_1a
    invoke-virtual {v5}, Liw0;->m0()V

    .line 688
    .line 689
    .line 690
    :goto_c
    sget-object v9, Lex;->l:Lb1;

    .line 691
    .line 692
    invoke-static {v9, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v3, Lex;->k:Lb1;

    .line 696
    .line 697
    invoke-static {v3, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v7, Lex;->m:Lao3;

    .line 705
    .line 706
    invoke-static {v7, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v6, Lex;->n:Lro;

    .line 710
    .line 711
    invoke-static {v5, v6}, Ln14;->g(Liw0;Lro;)V

    .line 712
    .line 713
    .line 714
    move/from16 v30, v10

    .line 715
    .line 716
    sget-object v10, Lex;->j:Lb1;

    .line 717
    .line 718
    invoke-static {v10, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lyq3;->b:Lig;

    .line 722
    .line 723
    move-object/from16 v31, v8

    .line 724
    .line 725
    sget-object v8, Lun0;->s:Lum;

    .line 726
    .line 727
    move-object/from16 v32, v11

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    invoke-static {v1, v8, v5, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object v8, v12

    .line 735
    iget-wide v11, v5, Liw0;->T:J

    .line 736
    .line 737
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static {v5, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v5}, Liw0;->d0()V

    .line 750
    .line 751
    .line 752
    move-object/from16 v33, v8

    .line 753
    .line 754
    iget-boolean v8, v5, Liw0;->S:Z

    .line 755
    .line 756
    if-eqz v8, :cond_1b

    .line 757
    .line 758
    invoke-virtual {v5, v4}, Liw0;->k(Lav0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1b
    invoke-virtual {v5}, Liw0;->m0()V

    .line 763
    .line 764
    .line 765
    :goto_d
    invoke-static {v9, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v5, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v5, v7, v5, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v10, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Ljn1;->a:Lrm1;

    .line 778
    .line 779
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 780
    .line 781
    invoke-static {}, Lb23;->g()Lrm1;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v1}, Lmn1;->a(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1c

    .line 792
    .line 793
    const-string v1, "Remote devices"

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_1c
    const-string v1, "Code"

    .line 797
    .line 798
    :goto_e
    new-instance v2, Lah;

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    invoke-direct {v2, v0, v3}, Lah;-><init>(Lav0;B)V

    .line 802
    .line 803
    .line 804
    const v3, 0x70727e4f

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v2, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v3, Luy;

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-direct {v3, v14, v11}, Luy;-><init>(Lsx1;B)V

    .line 815
    .line 816
    .line 817
    const v4, -0x19e7fe7a

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v3, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/16 v6, 0x1b0

    .line 825
    .line 826
    const/16 v7, 0x8

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    move-object/from16 v8, v16

    .line 830
    .line 831
    move-object/from16 v10, v25

    .line 832
    .line 833
    move-object/from16 v0, v26

    .line 834
    .line 835
    move-object/from16 v11, v27

    .line 836
    .line 837
    move-object/from16 v9, v28

    .line 838
    .line 839
    move-object/from16 v12, v29

    .line 840
    .line 841
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 842
    .line 843
    .line 844
    move-object v1, v5

    .line 845
    new-instance v2, Ly72;

    .line 846
    .line 847
    const/high16 v3, 0x41800000    # 16.0f

    .line 848
    .line 849
    const/high16 v4, 0x41400000    # 12.0f

    .line 850
    .line 851
    const/high16 v5, 0x42f00000    # 120.0f

    .line 852
    .line 853
    invoke-direct {v2, v3, v4, v3, v5}, Ly72;-><init>(FFFF)V

    .line 854
    .line 855
    .line 856
    new-instance v5, Lkg;

    .line 857
    .line 858
    new-instance v6, Lgn0;

    .line 859
    .line 860
    const/4 v7, 0x2

    .line 861
    invoke-direct {v6, v7}, Lgn0;-><init>(B)V

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-direct {v5, v4, v3, v6}, Lkg;-><init>(FZLgn0;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual {v1, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    or-int/2addr v4, v6

    .line 877
    invoke-virtual {v1, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    or-int/2addr v4, v6

    .line 882
    invoke-virtual {v1, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    or-int/2addr v4, v6

    .line 887
    invoke-virtual {v1, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    or-int/2addr v4, v6

    .line 892
    move-object/from16 v6, v33

    .line 893
    .line 894
    invoke-virtual {v1, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v16

    .line 898
    or-int v4, v4, v16

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v16

    .line 904
    or-int v4, v4, v16

    .line 905
    .line 906
    invoke-virtual {v1, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v16

    .line 910
    or-int v4, v4, v16

    .line 911
    .line 912
    move-object/from16 v3, v32

    .line 913
    .line 914
    invoke-virtual {v1, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v16

    .line 918
    or-int v4, v4, v16

    .line 919
    .line 920
    invoke-virtual {v1, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v16

    .line 924
    or-int v4, v4, v16

    .line 925
    .line 926
    and-int/lit8 v0, v30, 0xe

    .line 927
    .line 928
    const/4 v7, 0x4

    .line 929
    if-eq v0, v7, :cond_1e

    .line 930
    .line 931
    invoke-virtual {v1, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v16

    .line 935
    if-eqz v16, :cond_1d

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_1d
    const/16 v16, 0x0

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_1e
    :goto_f
    const/16 v16, 0x1

    .line 942
    .line 943
    :goto_10
    or-int v4, v4, v16

    .line 944
    .line 945
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    if-nez v4, :cond_20

    .line 950
    .line 951
    move-object/from16 v4, v31

    .line 952
    .line 953
    if-ne v7, v4, :cond_1f

    .line 954
    .line 955
    :goto_11
    move v7, v0

    .line 956
    goto :goto_12

    .line 957
    :cond_1f
    move/from16 v40, v0

    .line 958
    .line 959
    move-object/from16 v17, v2

    .line 960
    .line 961
    move-object/from16 v41, v4

    .line 962
    .line 963
    move-object/from16 v18, v5

    .line 964
    .line 965
    move-object v12, v13

    .line 966
    move-object/from16 v13, v20

    .line 967
    .line 968
    move-object/from16 v15, v22

    .line 969
    .line 970
    const/high16 v37, 0x41800000    # 16.0f

    .line 971
    .line 972
    move-object v5, v1

    .line 973
    goto :goto_13

    .line 974
    :cond_20
    move-object/from16 v4, v31

    .line 975
    .line 976
    goto :goto_11

    .line 977
    :goto_12
    new-instance v0, Lwy;

    .line 978
    .line 979
    move-object/from16 v17, v2

    .line 980
    .line 981
    move-object/from16 v41, v4

    .line 982
    .line 983
    move-object v1, v6

    .line 984
    move/from16 v40, v7

    .line 985
    .line 986
    move-object/from16 v16, v8

    .line 987
    .line 988
    move-object v4, v10

    .line 989
    move-object v6, v11

    .line 990
    move-object v2, v13

    .line 991
    move-object/from16 v11, v18

    .line 992
    .line 993
    move-object/from16 v10, v19

    .line 994
    .line 995
    move-object/from16 v8, v22

    .line 996
    .line 997
    move-object/from16 v7, v23

    .line 998
    .line 999
    const/high16 v37, 0x41800000    # 16.0f

    .line 1000
    .line 1001
    move-object v13, v3

    .line 1002
    move-object/from16 v18, v5

    .line 1003
    .line 1004
    move-object v5, v9

    .line 1005
    move-object v3, v12

    .line 1006
    move-object/from16 v9, v20

    .line 1007
    .line 1008
    move-object/from16 v12, v26

    .line 1009
    .line 1010
    invoke-direct/range {v0 .. v16}, Lwy;-><init>(Ljava/util/ArrayList;Lf12;Lbx1;Lbx1;Lbx1;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lge0;Ljava/util/Set;Lsx1;Lbx1;Lbx1;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v5, p2

    .line 1014
    .line 1015
    move-object v12, v2

    .line 1016
    move-object v15, v8

    .line 1017
    move-object v13, v9

    .line 1018
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v7, v0

    .line 1022
    :goto_13
    move-object v6, v7

    .line 1023
    check-cast v6, Llv0;

    .line 1024
    .line 1025
    const/16 v0, 0x6000

    .line 1026
    .line 1027
    const/16 v1, 0x1eb

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    const/4 v3, 0x0

    .line 1031
    const/4 v5, 0x0

    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v11, 0x0

    .line 1035
    move-object/from16 v7, p2

    .line 1036
    .line 1037
    move-object/from16 v10, v17

    .line 1038
    .line 1039
    move-object/from16 v4, v18

    .line 1040
    .line 1041
    invoke-static/range {v0 .. v11}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 1042
    .line 1043
    .line 1044
    move-object v5, v7

    .line 1045
    const/4 v9, 0x1

    .line 1046
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 1047
    .line 1048
    .line 1049
    move/from16 v7, v40

    .line 1050
    .line 1051
    const/4 v0, 0x4

    .line 1052
    if-eq v7, v0, :cond_22

    .line 1053
    .line 1054
    invoke-virtual {v5, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_21

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_21
    const/4 v11, 0x0

    .line 1062
    goto :goto_15

    .line 1063
    :cond_22
    :goto_14
    move v11, v9

    .line 1064
    :goto_15
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v10, 0x6

    .line 1069
    if-nez v11, :cond_23

    .line 1070
    .line 1071
    move-object/from16 v11, v41

    .line 1072
    .line 1073
    if-ne v0, v11, :cond_24

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_23
    move-object/from16 v11, v41

    .line 1077
    .line 1078
    :goto_16
    new-instance v0, Lqu;

    .line 1079
    .line 1080
    invoke-direct {v0, v14, v10}, Lqu;-><init>(Lsx1;B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_24
    move-object v1, v0

    .line 1087
    check-cast v1, Lav0;

    .line 1088
    .line 1089
    sget-object v0, Lun0;->o:Lwm;

    .line 1090
    .line 1091
    sget-object v2, Lqt1;->b:Lqt1;

    .line 1092
    .line 1093
    invoke-static {v2, v0}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v34

    .line 1097
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1098
    .line 1099
    const/16 v39, 0x3

    .line 1100
    .line 1101
    const/16 v35, 0x0

    .line 1102
    .line 1103
    const/16 v36, 0x0

    .line 1104
    .line 1105
    invoke-static/range {v34 .. v39}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/16 v21, 0x7

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    const/16 v18, 0x0

    .line 1116
    .line 1117
    const/16 v19, 0x0

    .line 1118
    .line 1119
    move-object/from16 v16, v2

    .line 1120
    .line 1121
    invoke-static/range {v16 .. v21}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-interface {v0, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    sget-object v0, Lw21;->a:Ll53;

    .line 1130
    .line 1131
    invoke-static {}, Lw21;->x()Ld41;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const/4 v7, 0x6

    .line 1136
    const/16 v8, 0x28

    .line 1137
    .line 1138
    const-string v0, "New session"

    .line 1139
    .line 1140
    const/4 v3, 0x0

    .line 1141
    const/4 v5, 0x0

    .line 1142
    move-object/from16 v6, p2

    .line 1143
    .line 1144
    invoke-static/range {v0 .. v8}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 1145
    .line 1146
    .line 1147
    move-object v5, v6

    .line 1148
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Ljava/lang/Boolean;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_26

    .line 1162
    .line 1163
    const v0, 0x47bca25b

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-ne v0, v11, :cond_25

    .line 1174
    .line 1175
    new-instance v0, Lvb;

    .line 1176
    .line 1177
    const/16 v1, 0x17

    .line 1178
    .line 1179
    invoke-direct {v0, v13, v1}, Lvb;-><init>(Lbx1;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_25
    check-cast v0, Lav0;

    .line 1186
    .line 1187
    invoke-static {v0, v5, v10}, Lur3;->a(Lav0;Liw0;I)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v8, 0x0

    .line 1191
    :goto_17
    invoke-virtual {v5, v8}, Liw0;->p(Z)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_26
    const/4 v8, 0x0

    .line 1196
    const v0, -0x5027cfd5

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_17

    .line 1203
    :goto_18
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lge0;

    .line 1208
    .line 1209
    if-nez v0, :cond_27

    .line 1210
    .line 1211
    const v0, -0x50275d0a

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v8}, Liw0;->p(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_27
    const v1, -0x50275d09

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-ne v1, v11, :cond_28

    .line 1232
    .line 1233
    new-instance v1, Lvb;

    .line 1234
    .line 1235
    const/16 v2, 0x18

    .line 1236
    .line 1237
    invoke-direct {v1, v15, v2}, Lvb;-><init>(Lbx1;B)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_28
    move-object v3, v1

    .line 1244
    check-cast v3, Lav0;

    .line 1245
    .line 1246
    iget-object v6, v0, Lge0;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    new-instance v1, Lnu;

    .line 1249
    .line 1250
    const/4 v7, 0x2

    .line 1251
    invoke-direct {v1, v0, v12, v15, v7}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1252
    .line 1253
    .line 1254
    const v0, -0x85d38a4

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const/16 v0, 0x6006

    .line 1262
    .line 1263
    const/16 v1, 0xc

    .line 1264
    .line 1265
    const/4 v4, 0x0

    .line 1266
    const/4 v7, 0x0

    .line 1267
    invoke-static/range {v0 .. v7}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v8}, Liw0;->p(Z)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_19

    .line 1274
    :cond_29
    move v9, v12

    .line 1275
    invoke-virtual {v5}, Liw0;->U()V

    .line 1276
    .line 1277
    .line 1278
    :goto_19
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-eqz v0, :cond_2a

    .line 1283
    .line 1284
    new-instance v1, Lch;

    .line 1285
    .line 1286
    move-object/from16 v2, p1

    .line 1287
    .line 1288
    move/from16 v3, p3

    .line 1289
    .line 1290
    invoke-direct {v1, v14, v2, v3, v9}, Lch;-><init>(Lsx1;Lav0;IB)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1294
    .line 1295
    :cond_2a
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLd41;Lav0;Lav0;ZLiw0;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const v1, -0x402340b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v4

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_1
    invoke-virtual {v8, v2}, Liw0;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    invoke-virtual {v8, v3}, Liw0;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    move-object/from16 v6, p3

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v7

    .line 74
    and-int/lit16 v7, v0, 0x6000

    .line 75
    .line 76
    move-object/from16 v13, p4

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v8, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v5, v7

    .line 92
    :cond_6
    const/high16 v7, 0x30000

    .line 93
    .line 94
    and-int/2addr v7, v0

    .line 95
    move-object/from16 v12, p5

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {v8, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    const/high16 v7, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/high16 v7, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v7

    .line 111
    :cond_8
    and-int/lit8 v7, p9, 0x40

    .line 112
    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/high16 v9, 0x180000

    .line 116
    .line 117
    or-int/2addr v5, v9

    .line 118
    move/from16 v9, p6

    .line 119
    .line 120
    :goto_7
    move v15, v5

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move/from16 v9, p6

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Liw0;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    const/high16 v10, 0x100000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    const/high16 v10, 0x80000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v5, v10

    .line 136
    goto :goto_7

    .line 137
    :goto_9
    const v5, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v15

    .line 141
    const v10, 0x92492

    .line 142
    .line 143
    .line 144
    if-eq v5, v10, :cond_b

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_a

    .line 148
    :cond_b
    const/4 v5, 0x0

    .line 149
    :goto_a
    and-int/lit8 v10, v15, 0x1

    .line 150
    .line 151
    invoke-virtual {v8, v10, v5}, Liw0;->R(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_15

    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_c
    move/from16 v19, v9

    .line 163
    .line 164
    :goto_b
    sget-object v5, Lza3;->j:Lvj0;

    .line 165
    .line 166
    invoke-virtual {v8, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lf12;

    .line 171
    .line 172
    sget-object v7, Lin2;->a:Lhn2;

    .line 173
    .line 174
    sget-object v9, Lqt1;->b:Lqt1;

    .line 175
    .line 176
    invoke-static {v9, v7}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iget-wide v11, v5, Lf12;->d:J

    .line 183
    .line 184
    :goto_c
    move/from16 v17, v15

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_d
    sget-wide v11, Lnz;->f:J

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :goto_d
    sget-object v15, Lq24;->a:La11;

    .line 191
    .line 192
    invoke-static {v10, v11, v12, v15}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget-wide v11, v5, Lf12;->e:J

    .line 199
    .line 200
    const/high16 v14, 0x3f000000    # 0.5f

    .line 201
    .line 202
    invoke-static {v14, v11, v12}, Lnz;->b(FJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    iget-wide v11, v5, Lf12;->g:J

    .line 208
    .line 209
    :goto_e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v10, v14, v11, v12, v7}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v14, 0x3

    .line 217
    move-object v12, v9

    .line 218
    move-object v9, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 p6, v15

    .line 221
    .line 222
    move-object v15, v12

    .line 223
    move-object/from16 v12, p5

    .line 224
    .line 225
    invoke-static/range {v9 .. v14}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/high16 v10, 0x42500000    # 52.0f

    .line 230
    .line 231
    invoke-static {v9, v10}, Ll34;->e(Ltt1;F)Ltt1;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/high16 v10, 0x41a00000    # 20.0f

    .line 236
    .line 237
    invoke-static {v9, v10, v11, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v9, Lun0;->q:Lvm;

    .line 242
    .line 243
    sget-object v10, Lyq3;->a:Lhg;

    .line 244
    .line 245
    const/16 v11, 0x30

    .line 246
    .line 247
    invoke-static {v10, v9, v8, v11}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-wide v10, v8, Liw0;->T:J

    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v8, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v12, Lt30;->c:Lex;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Liw0;->d0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v12, v8, Liw0;->S:Z

    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    sget-object v12, Lde1;->X:Luc1;

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Liw0;->k(Lav0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_f
    invoke-virtual {v8}, Liw0;->m0()V

    .line 284
    .line 285
    .line 286
    :goto_f
    sget-object v12, Lex;->l:Lb1;

    .line 287
    .line 288
    invoke-static {v12, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, Lex;->k:Lb1;

    .line 292
    .line 293
    invoke-static {v9, v8, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v10, Lex;->m:Lao3;

    .line 301
    .line 302
    invoke-static {v10, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Lex;->n:Lro;

    .line 306
    .line 307
    invoke-static {v8, v9}, Ln14;->g(Liw0;Lro;)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Lex;->j:Lb1;

    .line 311
    .line 312
    invoke-static {v9, v8, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    iget-wide v9, v5, Lf12;->e:J

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_10
    iget-wide v9, v5, Lf12;->f:J

    .line 321
    .line 322
    :goto_10
    shr-int/lit8 v4, v17, 0x9

    .line 323
    .line 324
    const/16 v21, 0xe

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0xe

    .line 327
    .line 328
    or-int/lit16 v4, v4, 0xc00

    .line 329
    .line 330
    const/4 v11, 0x2

    .line 331
    move-object v12, v5

    .line 332
    const/4 v5, 0x0

    .line 333
    const/high16 v8, 0x41b00000    # 22.0f

    .line 334
    .line 335
    move-object v13, v7

    .line 336
    move-wide/from16 v24, v9

    .line 337
    .line 338
    move-object/from16 v9, p7

    .line 339
    .line 340
    move v10, v4

    .line 341
    move-object v4, v6

    .line 342
    move-wide/from16 v6, v24

    .line 343
    .line 344
    invoke-static/range {v4 .. v11}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 345
    .line 346
    .line 347
    move-object v8, v9

    .line 348
    const/16 v4, 0x12

    .line 349
    .line 350
    const/high16 v5, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-static {v15, v5, v8, v4}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    const v4, 0x180180

    .line 357
    .line 358
    .line 359
    and-int/lit8 v9, v17, 0xe

    .line 360
    .line 361
    or-int v17, v9, v4

    .line 362
    .line 363
    const/16 v18, 0x1ba

    .line 364
    .line 365
    move v4, v5

    .line 366
    const/4 v5, 0x0

    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    move-object v14, v12

    .line 372
    const/4 v12, 0x1

    .line 373
    move-object/from16 v16, v13

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    move-object/from16 v22, v14

    .line 377
    .line 378
    move-object/from16 v23, v15

    .line 379
    .line 380
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    move v3, v4

    .line 383
    move-object/from16 v0, v16

    .line 384
    .line 385
    move-object/from16 v2, v23

    .line 386
    .line 387
    move-object/from16 v16, p7

    .line 388
    .line 389
    move-object v4, v1

    .line 390
    move-object/from16 v1, v22

    .line 391
    .line 392
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v8, v16

    .line 396
    .line 397
    if-eqz v19, :cond_11

    .line 398
    .line 399
    const v0, -0x1257fe8d

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v0, v2, v3, v8}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 403
    .line 404
    .line 405
    const/16 v9, 0x186

    .line 406
    .line 407
    const/4 v10, 0x2

    .line 408
    const/high16 v4, 0x41600000    # 14.0f

    .line 409
    .line 410
    const-wide/16 v5, 0x0

    .line 411
    .line 412
    const/high16 v7, 0x40000000    # 2.0f

    .line 413
    .line 414
    invoke-static/range {v4 .. v10}, Lw20;->r(FJFLiw0;II)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v8, v4}, Liw0;->p(Z)V

    .line 419
    .line 420
    .line 421
    :goto_11
    const/4 v0, 0x1

    .line 422
    goto/16 :goto_16

    .line 423
    .line 424
    :cond_11
    const/4 v4, 0x0

    .line 425
    if-eqz p2, :cond_14

    .line 426
    .line 427
    const v5, -0x12562668

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v5, v2, v3, v8}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x41000000    # 8.0f

    .line 434
    .line 435
    invoke-static {v2, v3}, Ll34;->j(Ltt1;F)Ltt1;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    iget-wide v5, v1, Lf12;->n:J

    .line 446
    .line 447
    :goto_12
    move-object/from16 v3, p6

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_12
    iget-wide v5, v1, Lf12;->m:J

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :goto_13
    invoke-static {v0, v5, v6, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v8, v4}, Lqo;->a(Ltt1;Liw0;I)V

    .line 458
    .line 459
    .line 460
    if-nez p1, :cond_13

    .line 461
    .line 462
    const v0, -0x1253de02

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x40c00000    # 6.0f

    .line 466
    .line 467
    invoke-static {v8, v0, v2, v3, v8}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v21 .. v21}, Lp04;->e(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    iget-wide v0, v1, Lf12;->m:J

    .line 475
    .line 476
    const/16 v17, 0x186

    .line 477
    .line 478
    const/16 v18, 0x1f2

    .line 479
    .line 480
    move/from16 v20, v4

    .line 481
    .line 482
    const-string v4, "Offline"

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const-wide/16 v14, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    move-wide v8, v0

    .line 494
    move/from16 v0, v20

    .line 495
    .line 496
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v8, v16

    .line 500
    .line 501
    :goto_14
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_13
    move v0, v4

    .line 506
    const v1, -0x1252b1b2

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v1}, Liw0;->a0(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :goto_15
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_14
    move v0, v4

    .line 518
    const v1, -0x12528af2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v1}, Liw0;->a0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :goto_16
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 529
    .line 530
    .line 531
    move/from16 v7, v19

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_15
    invoke-virtual {v8}, Liw0;->U()V

    .line 535
    .line 536
    .line 537
    move v7, v9

    .line 538
    :goto_17
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-eqz v10, :cond_16

    .line 543
    .line 544
    new-instance v0, Lbz;

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    move/from16 v2, p1

    .line 549
    .line 550
    move/from16 v3, p2

    .line 551
    .line 552
    move-object/from16 v4, p3

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move-object/from16 v6, p5

    .line 557
    .line 558
    move/from16 v8, p8

    .line 559
    .line 560
    move/from16 v9, p9

    .line 561
    .line 562
    invoke-direct/range {v0 .. v9}, Lbz;-><init>(Ljava/lang/String;ZZLd41;Lav0;Lav0;ZII)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v10, Lgj2;->d:Lpv0;

    .line 566
    .line 567
    :cond_16
    return-void
.end method

.method public static final d(Lrw2;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lge0;ZLsx1;Liw0;I)V
    .locals 43

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    const v0, 0x20217ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Liw0;->b0(I)Liw0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v9

    .line 46
    invoke-virtual {v13, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v9

    .line 58
    invoke-virtual {v13, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    invoke-virtual {v13, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    invoke-virtual {v13, v6}, Liw0;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    invoke-virtual {v13, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    const/high16 v9, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v9, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v9

    .line 106
    const v9, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v0

    .line 110
    const v11, 0x92492

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v14, 0x0

    .line 115
    if-eq v9, v11, :cond_7

    .line 116
    .line 117
    move v9, v12

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v9, v14

    .line 120
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v13, v11, v9}, Liw0;->R(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_26

    .line 127
    .line 128
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v15, Lz30;->a:Lex;

    .line 137
    .line 138
    if-ne v11, v15, :cond_8

    .line 139
    .line 140
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v13, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    check-cast v11, Lbx1;

    .line 150
    .line 151
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    check-cast v17, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_a

    .line 162
    .line 163
    const v8, -0x7624ff88

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v8}, Liw0;->a0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v15, :cond_9

    .line 174
    .line 175
    new-instance v8, Lvb;

    .line 176
    .line 177
    const/16 v10, 0x12

    .line 178
    .line 179
    invoke-direct {v8, v11, v10}, Lvb;-><init>(Lbx1;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v8, Lav0;

    .line 186
    .line 187
    and-int/lit8 v10, v0, 0xe

    .line 188
    .line 189
    const/16 v19, 0x38

    .line 190
    .line 191
    or-int v10, v19, v10

    .line 192
    .line 193
    invoke-static {v1, v8, v13, v10}, Lpr3;->b(Lrw2;Lav0;Liw0;I)V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual {v13, v14}, Liw0;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    const v8, -0x4e7a53cc

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v8}, Liw0;->a0(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_9
    iget-object v8, v1, Lrw2;->c:Ljava/lang/String;

    .line 208
    .line 209
    new-array v10, v12, [C

    .line 210
    .line 211
    const/16 v12, 0x2f

    .line 212
    .line 213
    aput-char v12, v10, v14

    .line 214
    .line 215
    invoke-static {v8, v10}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v12, v8}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    const-string v8, "/"

    .line 230
    .line 231
    :cond_b
    move-object/from16 v23, v8

    .line 232
    .line 233
    sget-object v8, Lqt1;->b:Lqt1;

    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v8, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/high16 v20, 0x41f00000    # 30.0f

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lf24;->v(F)Lhn2;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v12, v14}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v14, v11

    .line 252
    sget-wide v10, Lnz;->b:J

    .line 253
    .line 254
    move/from16 v24, v0

    .line 255
    .line 256
    const v0, 0x3e6147ae    # 0.22f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v10, v11}, Lnz;->b(FJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    sget-object v0, Lq24;->a:La11;

    .line 264
    .line 265
    invoke-static {v12, v10, v11, v0}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-wide v11, v9, Lf12;->g:J

    .line 270
    .line 271
    move-object/from16 v26, v14

    .line 272
    .line 273
    move-object/from16 v25, v15

    .line 274
    .line 275
    iget-wide v14, v9, Lf12;->c:J

    .line 276
    .line 277
    iget-wide v4, v9, Lf12;->f:J

    .line 278
    .line 279
    move-wide/from16 v27, v4

    .line 280
    .line 281
    iget-wide v4, v9, Lf12;->n:J

    .line 282
    .line 283
    const v2, 0x3f19999a    # 0.6f

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v11, v12}, Lnz;->b(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    invoke-static/range {v20 .. v20}, Lf24;->v(F)Lhn2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-wide/from16 v29, v4

    .line 295
    .line 296
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v10, v4, v11, v12, v2}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v5, 0x13

    .line 307
    .line 308
    move-object/from16 v10, v25

    .line 309
    .line 310
    if-ne v2, v10, :cond_c

    .line 311
    .line 312
    new-instance v2, Lvb;

    .line 313
    .line 314
    move-object/from16 v11, v26

    .line 315
    .line 316
    invoke-direct {v2, v11, v5}, Lvb;-><init>(Lbx1;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    move-object/from16 v34, v2

    .line 323
    .line 324
    check-cast v34, Lav0;

    .line 325
    .line 326
    const/high16 v2, 0x380000

    .line 327
    .line 328
    and-int v2, v24, v2

    .line 329
    .line 330
    const/high16 v11, 0x100000

    .line 331
    .line 332
    if-eq v2, v11, :cond_e

    .line 333
    .line 334
    invoke-virtual {v13, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    const/4 v2, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_e
    :goto_a
    const/4 v2, 0x1

    .line 344
    :goto_b
    const/16 v11, 0xe

    .line 345
    .line 346
    and-int/lit8 v12, v24, 0xe

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    if-eq v12, v4, :cond_10

    .line 350
    .line 351
    invoke-virtual {v13, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_f
    const/4 v4, 0x0

    .line 359
    goto :goto_d

    .line 360
    :cond_10
    :goto_c
    const/4 v4, 0x1

    .line 361
    :goto_d
    or-int/2addr v2, v4

    .line 362
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v2, :cond_11

    .line 367
    .line 368
    if-ne v4, v10, :cond_12

    .line 369
    .line 370
    :cond_11
    new-instance v4, Lo6;

    .line 371
    .line 372
    invoke-direct {v4, v7, v1, v11}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    move-object/from16 v35, v4

    .line 379
    .line 380
    check-cast v35, Lav0;

    .line 381
    .line 382
    const/16 v36, 0x1

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    const v33, 0x3f7c28f6    # 0.985f

    .line 387
    .line 388
    .line 389
    invoke-static/range {v31 .. v36}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v4, 0x41800000    # 16.0f

    .line 394
    .line 395
    invoke-static {v2, v4}, Ly14;->f(Ltt1;F)Ltt1;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v10, Lun0;->s:Lum;

    .line 400
    .line 401
    sget-object v11, Lyq3;->b:Lig;

    .line 402
    .line 403
    move/from16 v17, v5

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static {v11, v10, v13, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move/from16 v31, v4

    .line 411
    .line 412
    move-object v12, v5

    .line 413
    iget-wide v4, v13, Liw0;->T:J

    .line 414
    .line 415
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v18, Lt30;->c:Lex;

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Liw0;->d0()V

    .line 433
    .line 434
    .line 435
    move/from16 v18, v4

    .line 436
    .line 437
    iget-boolean v4, v13, Liw0;->S:Z

    .line 438
    .line 439
    move-object/from16 v20, v9

    .line 440
    .line 441
    sget-object v9, Lde1;->X:Luc1;

    .line 442
    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    invoke-virtual {v13, v9}, Liw0;->k(Lav0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_13
    invoke-virtual {v13}, Liw0;->m0()V

    .line 450
    .line 451
    .line 452
    :goto_e
    sget-object v4, Lex;->l:Lb1;

    .line 453
    .line 454
    invoke-static {v4, v13, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v12, Lex;->k:Lb1;

    .line 458
    .line 459
    invoke-static {v12, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object/from16 v18, v10

    .line 467
    .line 468
    sget-object v10, Lex;->m:Lao3;

    .line 469
    .line 470
    invoke-static {v10, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Lex;->n:Lro;

    .line 474
    .line 475
    invoke-static {v13, v5}, Ln14;->g(Liw0;Lro;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v24, v11

    .line 479
    .line 480
    sget-object v11, Lex;->j:Lb1;

    .line 481
    .line 482
    invoke-static {v11, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lun0;->q:Lvm;

    .line 486
    .line 487
    sget-object v6, Lyq3;->a:Lhg;

    .line 488
    .line 489
    const/16 v7, 0x30

    .line 490
    .line 491
    invoke-static {v6, v2, v13, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v25, v8

    .line 496
    .line 497
    iget-wide v7, v13, Liw0;->T:J

    .line 498
    .line 499
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object/from16 v1, v25

    .line 508
    .line 509
    move-object/from16 v25, v2

    .line 510
    .line 511
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v13}, Liw0;->d0()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v32, v6

    .line 519
    .line 520
    iget-boolean v6, v13, Liw0;->S:Z

    .line 521
    .line 522
    if-eqz v6, :cond_14

    .line 523
    .line 524
    invoke-virtual {v13, v9}, Liw0;->k(Lav0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_14
    invoke-virtual {v13}, Liw0;->m0()V

    .line 529
    .line 530
    .line 531
    :goto_f
    invoke-static {v4, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v13, v10, v13, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x42500000    # 52.0f

    .line 544
    .line 545
    invoke-static {v1, v2}, Ll34;->j(Ltt1;F)Ltt1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static/range {v31 .. v31}, Lf24;->v(F)Lhn2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v2, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v14, v15, v0}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sget-object v3, Lun0;->k:Lwm;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-static {v3, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-wide v7, v13, Liw0;->T:J

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v13}, Liw0;->d0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v6, v13, Liw0;->S:Z

    .line 586
    .line 587
    if-eqz v6, :cond_15

    .line 588
    .line 589
    invoke-virtual {v13, v9}, Liw0;->k(Lav0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_15
    invoke-virtual {v13}, Liw0;->m0()V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-static {v4, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v12, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v7, v13, v10, v13, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v11, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    if-eqz p1, :cond_16

    .line 609
    .line 610
    const v2, -0x4ce3fe64

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 614
    .line 615
    .line 616
    const/4 v13, 0x6

    .line 617
    move-wide v2, v14

    .line 618
    const/4 v14, 0x6

    .line 619
    const/high16 v8, 0x41b00000    # 22.0f

    .line 620
    .line 621
    move-object v7, v9

    .line 622
    move-object v6, v10

    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    move-object v15, v11

    .line 626
    const/4 v11, 0x0

    .line 627
    move-object/from16 v33, v18

    .line 628
    .line 629
    move-object/from16 v18, v6

    .line 630
    .line 631
    move-object/from16 v6, v33

    .line 632
    .line 633
    move-object/from16 v33, v0

    .line 634
    .line 635
    move-object v0, v1

    .line 636
    move-wide/from16 v34, v2

    .line 637
    .line 638
    move-object v3, v7

    .line 639
    move-object v7, v12

    .line 640
    move-object/from16 v37, v15

    .line 641
    .line 642
    move-object/from16 v1, v20

    .line 643
    .line 644
    move-object/from16 v2, v24

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    move-object/from16 v12, p7

    .line 648
    .line 649
    invoke-static/range {v8 .. v14}, Lw20;->r(FJFLiw0;II)V

    .line 650
    .line 651
    .line 652
    move-object v13, v12

    .line 653
    invoke-virtual {v13, v15}, Liw0;->p(Z)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v24, v1

    .line 657
    .line 658
    move v1, v15

    .line 659
    move-object/from16 v39, v18

    .line 660
    .line 661
    const/16 v36, 0x10

    .line 662
    .line 663
    :goto_11
    const/4 v8, 0x1

    .line 664
    goto :goto_12

    .line 665
    :cond_16
    move-object/from16 v33, v0

    .line 666
    .line 667
    move-object v0, v1

    .line 668
    move-object v3, v9

    .line 669
    move-object/from16 v37, v11

    .line 670
    .line 671
    move-object v7, v12

    .line 672
    move-wide/from16 v34, v14

    .line 673
    .line 674
    move-object/from16 v6, v18

    .line 675
    .line 676
    move-object/from16 v1, v20

    .line 677
    .line 678
    move-object/from16 v2, v24

    .line 679
    .line 680
    const/4 v15, 0x0

    .line 681
    move-object/from16 v18, v10

    .line 682
    .line 683
    const v8, -0x4ce3fbc6

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v8}, Liw0;->a0(I)V

    .line 687
    .line 688
    .line 689
    sget-object v8, Lw21;->a:Ll53;

    .line 690
    .line 691
    invoke-static {}, Lw21;->j()Ld41;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iget-wide v10, v1, Lf12;->f:J

    .line 696
    .line 697
    const/16 v14, 0xc00

    .line 698
    .line 699
    move/from16 v21, v15

    .line 700
    .line 701
    const/4 v15, 0x2

    .line 702
    const/4 v9, 0x0

    .line 703
    const/high16 v12, 0x41c00000    # 24.0f

    .line 704
    .line 705
    move-object/from16 v24, v1

    .line 706
    .line 707
    move-object/from16 v39, v18

    .line 708
    .line 709
    move/from16 v1, v21

    .line 710
    .line 711
    const/16 v36, 0x10

    .line 712
    .line 713
    invoke-static/range {v8 .. v15}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :goto_12
    invoke-virtual {v13, v8}, Liw0;->p(Z)V

    .line 721
    .line 722
    .line 723
    move/from16 v9, v31

    .line 724
    .line 725
    invoke-static {v0, v9}, Ll34;->n(Ltt1;F)Ltt1;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-static {v13, v10}, Ljs3;->b(Liw0;Ltt1;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lbp2;->a(Ltt1;)Ltt1;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-static {v2, v6, v13, v1}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-wide v10, v13, Liw0;->T:J

    .line 741
    .line 742
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-static {v13, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v13}, Liw0;->d0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v11, v13, Liw0;->S:Z

    .line 758
    .line 759
    if-eqz v11, :cond_17

    .line 760
    .line 761
    invoke-virtual {v13, v3}, Liw0;->k(Lav0;)V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_17
    invoke-virtual {v13}, Liw0;->m0()V

    .line 766
    .line 767
    .line 768
    :goto_13
    invoke-static {v4, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v7, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v2, v39

    .line 775
    .line 776
    invoke-static {v6, v13, v2, v13, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v6, v37

    .line 780
    .line 781
    invoke-static {v6, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v9, v25

    .line 785
    .line 786
    move-object/from16 v11, v32

    .line 787
    .line 788
    const/16 v10, 0x30

    .line 789
    .line 790
    invoke-static {v11, v9, v13, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    iget-wide v14, v13, Liw0;->T:J

    .line 795
    .line 796
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    invoke-virtual {v13}, Liw0;->d0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v8, v13, Liw0;->S:Z

    .line 812
    .line 813
    if-eqz v8, :cond_18

    .line 814
    .line 815
    invoke-virtual {v13, v3}, Liw0;->k(Lav0;)V

    .line 816
    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_18
    invoke-virtual {v13}, Liw0;->m0()V

    .line 820
    .line 821
    .line 822
    :goto_14
    invoke-static {v4, v13, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v7, v13, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v10, v13, v2, v13, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v13, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Lrw2;->a()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    move-object/from16 v25, v9

    .line 839
    .line 840
    invoke-static {v0}, Lbp2;->a(Ltt1;)Ltt1;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v14

    .line 848
    const v21, 0x180180

    .line 849
    .line 850
    .line 851
    const/16 v22, 0x1b8

    .line 852
    .line 853
    const-wide/16 v12, 0x0

    .line 854
    .line 855
    move-object/from16 v32, v11

    .line 856
    .line 857
    move-wide v10, v14

    .line 858
    const/4 v14, 0x0

    .line 859
    const/4 v15, 0x0

    .line 860
    const/16 v16, 0x1

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v38, 0x1

    .line 865
    .line 866
    const-wide/16 v18, 0x0

    .line 867
    .line 868
    move-object/from16 v20, p7

    .line 869
    .line 870
    move-object/from16 v1, v25

    .line 871
    .line 872
    move-object/from16 v40, v32

    .line 873
    .line 874
    move-object/from16 v32, v6

    .line 875
    .line 876
    move/from16 v6, v38

    .line 877
    .line 878
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v13, v20

    .line 882
    .line 883
    const/high16 v8, 0x41000000    # 8.0f

    .line 884
    .line 885
    invoke-static {v0, v8}, Ll34;->n(Ltt1;F)Ltt1;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v13, v9}, Ljs3;->b(Liw0;Ltt1;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v9, p0

    .line 893
    .line 894
    iget-object v10, v9, Lrw2;->h:Lob3;

    .line 895
    .line 896
    iget-wide v10, v10, Lob3;->b:J

    .line 897
    .line 898
    const-wide/16 v14, 0x0

    .line 899
    .line 900
    cmp-long v12, v10, v14

    .line 901
    .line 902
    if-gtz v12, :cond_19

    .line 903
    .line 904
    const-string v10, ""

    .line 905
    .line 906
    goto/16 :goto_15

    .line 907
    .line 908
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v14

    .line 912
    sub-long/2addr v14, v10

    .line 913
    const-wide/16 v16, 0x3e8

    .line 914
    .line 915
    div-long v14, v14, v16

    .line 916
    .line 917
    const-wide/16 v16, 0x3c

    .line 918
    .line 919
    cmp-long v12, v14, v16

    .line 920
    .line 921
    if-gez v12, :cond_1a

    .line 922
    .line 923
    const-string v10, "now"

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_1a
    const-wide/16 v18, 0xe10

    .line 927
    .line 928
    cmp-long v12, v14, v18

    .line 929
    .line 930
    if-gez v12, :cond_1b

    .line 931
    .line 932
    div-long v14, v14, v16

    .line 933
    .line 934
    new-instance v10, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v11, "m"

    .line 943
    .line 944
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    goto :goto_15

    .line 952
    :cond_1b
    const-wide/32 v16, 0x15180

    .line 953
    .line 954
    .line 955
    cmp-long v12, v14, v16

    .line 956
    .line 957
    if-gez v12, :cond_1c

    .line 958
    .line 959
    div-long v14, v14, v18

    .line 960
    .line 961
    new-instance v10, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v11, "h"

    .line 970
    .line 971
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    goto :goto_15

    .line 979
    :cond_1c
    const-wide/32 v18, 0x278d00

    .line 980
    .line 981
    .line 982
    cmp-long v12, v14, v18

    .line 983
    .line 984
    if-gez v12, :cond_1d

    .line 985
    .line 986
    div-long v14, v14, v16

    .line 987
    .line 988
    new-instance v10, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v11, "d"

    .line 997
    .line 998
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    goto :goto_15

    .line 1006
    :cond_1d
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 1007
    .line 1008
    const-string v14, "d MMM"

    .line 1009
    .line 1010
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1011
    .line 1012
    invoke-direct {v12, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v14, Ljava/util/Date;

    .line 1016
    .line 1017
    invoke-direct {v14, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    :goto_15
    const/16 v11, 0xf

    .line 1028
    .line 1029
    invoke-static {v11}, Lp04;->e(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v11

    .line 1033
    move v15, v8

    .line 1034
    move-object v8, v10

    .line 1035
    move-wide v10, v11

    .line 1036
    move-object/from16 v14, v24

    .line 1037
    .line 1038
    iget-wide v12, v14, Lf12;->f:J

    .line 1039
    .line 1040
    const/16 v21, 0x180

    .line 1041
    .line 1042
    const/16 v22, 0x1f2

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    const/4 v14, 0x0

    .line 1046
    move/from16 v16, v15

    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    move/from16 v17, v16

    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    move/from16 v18, v17

    .line 1054
    .line 1055
    const/16 v17, 0x0

    .line 1056
    .line 1057
    move/from16 v20, v18

    .line 1058
    .line 1059
    const-wide/16 v18, 0x0

    .line 1060
    .line 1061
    move-object/from16 v20, p7

    .line 1062
    .line 1063
    move-object/from16 v41, v24

    .line 1064
    .line 1065
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v13, v20

    .line 1069
    .line 1070
    const/high16 v8, 0x40800000    # 4.0f

    .line 1071
    .line 1072
    invoke-static {v13, v6, v0, v8, v13}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v11, v40

    .line 1076
    .line 1077
    const/16 v10, 0x30

    .line 1078
    .line 1079
    invoke-static {v11, v1, v13, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-wide v8, v13, Liw0;->T:J

    .line 1084
    .line 1085
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v11, v13, Liw0;->S:Z

    .line 1101
    .line 1102
    if-eqz v11, :cond_1e

    .line 1103
    .line 1104
    invoke-virtual {v13, v3}, Liw0;->k(Lav0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_16

    .line 1108
    :cond_1e
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_16
    invoke-static {v4, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v8, v13, v2, v13, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v1, v32

    .line 1121
    .line 1122
    invoke-static {v1, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    if-eqz p4, :cond_22

    .line 1126
    .line 1127
    const v8, -0x5e873150

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v13, v8}, Liw0;->a0(I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v8, Lw21;->a:Ll53;

    .line 1134
    .line 1135
    invoke-static {}, Lw21;->s()Ld41;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    if-eqz p5, :cond_1f

    .line 1140
    .line 1141
    move-wide/from16 v10, v29

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_1f
    move-wide/from16 v10, v27

    .line 1145
    .line 1146
    :goto_17
    const/16 v14, 0xc00

    .line 1147
    .line 1148
    const/4 v15, 0x2

    .line 1149
    const/4 v9, 0x0

    .line 1150
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1151
    .line 1152
    invoke-static/range {v8 .. v15}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1153
    .line 1154
    .line 1155
    const/high16 v8, 0x41000000    # 8.0f

    .line 1156
    .line 1157
    invoke-static {v0, v8}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-static {v13, v8}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1162
    .line 1163
    .line 1164
    if-eqz p5, :cond_20

    .line 1165
    .line 1166
    const-string v8, "Connected"

    .line 1167
    .line 1168
    goto :goto_18

    .line 1169
    :cond_20
    const-string v8, "Disconnected"

    .line 1170
    .line 1171
    :goto_18
    invoke-static/range {v36 .. v36}, Lp04;->e(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v10

    .line 1175
    if-eqz p5, :cond_21

    .line 1176
    .line 1177
    move-wide/from16 v27, v29

    .line 1178
    .line 1179
    :cond_21
    const/16 v21, 0x180

    .line 1180
    .line 1181
    const/16 v22, 0x1f2

    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    const/4 v14, 0x0

    .line 1185
    const/4 v15, 0x0

    .line 1186
    const/16 v16, 0x0

    .line 1187
    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    const-wide/16 v18, 0x0

    .line 1191
    .line 1192
    move-object/from16 v20, v13

    .line 1193
    .line 1194
    move-wide/from16 v12, v27

    .line 1195
    .line 1196
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static/range {v36 .. v36}, Lp04;->e(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v10

    .line 1203
    move-object/from16 v9, v41

    .line 1204
    .line 1205
    iget-wide v12, v9, Lf12;->f:J

    .line 1206
    .line 1207
    const/16 v21, 0x186

    .line 1208
    .line 1209
    const-string v8, "  \u2022  Remote control"

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    move-object/from16 v20, p7

    .line 1213
    .line 1214
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v13, v20

    .line 1218
    .line 1219
    const/4 v12, 0x0

    .line 1220
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v32, v1

    .line 1224
    .line 1225
    move v8, v6

    .line 1226
    goto :goto_19

    .line 1227
    :cond_22
    move-object/from16 v9, v41

    .line 1228
    .line 1229
    const/high16 v8, 0x41000000    # 8.0f

    .line 1230
    .line 1231
    const v10, -0x5e819fad

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13, v10}, Liw0;->a0(I)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v10, Lw21;->a:Ll53;

    .line 1238
    .line 1239
    move/from16 v42, v8

    .line 1240
    .line 1241
    invoke-static {}, Lw21;->n()Ld41;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    iget-wide v10, v9, Lf12;->f:J

    .line 1246
    .line 1247
    const/16 v14, 0xc00

    .line 1248
    .line 1249
    const/4 v15, 0x2

    .line 1250
    move-object/from16 v24, v9

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1254
    .line 1255
    move-object/from16 v32, v1

    .line 1256
    .line 1257
    move-object/from16 v6, v24

    .line 1258
    .line 1259
    move/from16 v1, v42

    .line 1260
    .line 1261
    invoke-static/range {v8 .. v15}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1262
    .line 1263
    .line 1264
    move/from16 v8, v36

    .line 1265
    .line 1266
    invoke-static {v0, v1, v13, v8}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v10

    .line 1270
    iget-wide v14, v6, Lf12;->f:J

    .line 1271
    .line 1272
    const v21, 0x180180

    .line 1273
    .line 1274
    .line 1275
    const/16 v22, 0x1b2

    .line 1276
    .line 1277
    move-wide v12, v14

    .line 1278
    const/4 v14, 0x0

    .line 1279
    const/4 v15, 0x0

    .line 1280
    const/16 v16, 0x1

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const-wide/16 v18, 0x0

    .line 1285
    .line 1286
    move-object/from16 v20, p7

    .line 1287
    .line 1288
    move-object/from16 v8, v23

    .line 1289
    .line 1290
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v13, v20

    .line 1294
    .line 1295
    const/4 v12, 0x0

    .line 1296
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v8, 0x1

    .line 1300
    :goto_19
    invoke-static {v13, v8, v8, v8}, Lb23;->u(Liw0;ZZZ)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v1, p0

    .line 1304
    .line 1305
    iget-object v6, v1, Lrw2;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    move-object/from16 v8, p2

    .line 1308
    .line 1309
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_25

    .line 1314
    .line 1315
    const v6, -0x38658899

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v13, v6}, Liw0;->a0(I)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v28, 0x0

    .line 1322
    .line 1323
    const/16 v29, 0xd

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    const/high16 v26, 0x41600000    # 14.0f

    .line 1328
    .line 1329
    const/16 v27, 0x0

    .line 1330
    .line 1331
    move-object/from16 v24, v0

    .line 1332
    .line 1333
    invoke-static/range {v24 .. v29}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    invoke-static {v0, v6}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    const/high16 v9, 0x41800000    # 16.0f

    .line 1344
    .line 1345
    invoke-static {v9}, Lf24;->v(F)Lhn2;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-static {v0, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    move-object/from16 v6, v33

    .line 1354
    .line 1355
    move-wide/from16 v10, v34

    .line 1356
    .line 1357
    invoke-static {v0, v10, v11, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0, v9}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    sget-object v6, Lun0;->g:Lwm;

    .line 1366
    .line 1367
    const/4 v12, 0x0

    .line 1368
    invoke-static {v6, v12}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    iget-wide v9, v13, Liw0;->T:J

    .line 1373
    .line 1374
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    invoke-static {v13, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v11, v13, Liw0;->S:Z

    .line 1390
    .line 1391
    if-eqz v11, :cond_23

    .line 1392
    .line 1393
    invoke-virtual {v13, v3}, Liw0;->k(Lav0;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_23
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_1a
    invoke-static {v4, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v7, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9, v13, v2, v13, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1407
    .line 1408
    .line 1409
    move-object/from16 v15, v32

    .line 1410
    .line 1411
    invoke-static {v15, v13, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    if-nez p3, :cond_24

    .line 1415
    .line 1416
    const-string v0, "Waiting for your permission"

    .line 1417
    .line 1418
    goto :goto_1b

    .line 1419
    :cond_24
    move-object/from16 v0, p3

    .line 1420
    .line 1421
    :goto_1b
    invoke-static/range {v36 .. v36}, Lp04;->e(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v10

    .line 1425
    const/16 v2, 0x16

    .line 1426
    .line 1427
    invoke-static {v2}, Lp04;->e(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v18

    .line 1431
    const v21, 0x6180180

    .line 1432
    .line 1433
    .line 1434
    const/16 v22, 0xba

    .line 1435
    .line 1436
    const/4 v9, 0x0

    .line 1437
    const-wide/16 v12, 0x0

    .line 1438
    .line 1439
    const/4 v14, 0x0

    .line 1440
    const/4 v15, 0x0

    .line 1441
    const/16 v16, 0x3

    .line 1442
    .line 1443
    const/16 v17, 0x0

    .line 1444
    .line 1445
    move-object/from16 v20, p7

    .line 1446
    .line 1447
    move-object v8, v0

    .line 1448
    invoke-static/range {v8 .. v22}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v13, v20

    .line 1452
    .line 1453
    const/4 v8, 0x1

    .line 1454
    invoke-virtual {v13, v8}, Liw0;->p(Z)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v12, 0x0

    .line 1458
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1c

    .line 1462
    :cond_25
    const/4 v8, 0x1

    .line 1463
    const/4 v12, 0x0

    .line 1464
    const v0, -0x3861bc56

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1c
    invoke-virtual {v13, v8}, Liw0;->p(Z)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1d

    .line 1477
    :cond_26
    invoke-virtual {v13}, Liw0;->U()V

    .line 1478
    .line 1479
    .line 1480
    :goto_1d
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    if-eqz v9, :cond_27

    .line 1485
    .line 1486
    new-instance v0, Lvy;

    .line 1487
    .line 1488
    move-object/from16 v2, p1

    .line 1489
    .line 1490
    move-object/from16 v3, p2

    .line 1491
    .line 1492
    move-object/from16 v4, p3

    .line 1493
    .line 1494
    move-object/from16 v5, p4

    .line 1495
    .line 1496
    move/from16 v6, p5

    .line 1497
    .line 1498
    move-object/from16 v7, p6

    .line 1499
    .line 1500
    move/from16 v8, p8

    .line 1501
    .line 1502
    invoke-direct/range {v0 .. v8}, Lvy;-><init>(Lrw2;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lge0;ZLsx1;I)V

    .line 1503
    .line 1504
    .line 1505
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 1506
    .line 1507
    :cond_27
    return-void
.end method

.method public static final f(Lz41;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz41;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lz41;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final g(Lz41;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz41;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lz41;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final h(FFLz9;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lca;->a()Lz9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lca;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lz9;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lz9;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lz9;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object p1, v0, Lz9;->b:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lca;->a()Lz9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p2, v0, p1}, Lz9;->g(Lz9;Lz9;I)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lz9;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lz9;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lz9;->i()V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 p0, p2, 0x1

    .line 90
    .line 91
    return p0
.end method

.method public static final i(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final k(Lz41;La72;Ly41;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lz41;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Ly41;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, La72;->g:La72;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lur3;->l(Lz41;La72;Ly41;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Lg12;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lz41;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final l(Lz41;La72;Ly41;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lz41;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Ly41;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lz41;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lz41;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, La72;->g:La72;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lz41;->c:J

    .line 71
    .line 72
    return-wide p0
.end method


# virtual methods
.method public abstract e(I)V
.end method

.method public abstract j(I)V
.end method
