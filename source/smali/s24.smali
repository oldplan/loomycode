.class public abstract Ls24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lsx1;Liw0;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v0, 0x3eb97094

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v11

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v11, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v6, v2}, Liw0;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    sget-object v2, Lza3;->j:Lvj0;

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lf12;

    .line 49
    .line 50
    sget-object v2, Lc60;->b:Ln92;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La60;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    new-instance v1, Lhh2;

    .line 67
    .line 68
    invoke-direct {v1, v5, v10, v4}, Lhh2;-><init>(Lsx1;IB)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v9, Lz30;->a:Lex;

    .line 79
    .line 80
    if-ne v6, v9, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, Luz3;->g(Liw0;)Lx90;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v6, Lx90;

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    if-ne v13, v9, :cond_5

    .line 102
    .line 103
    :cond_4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v12}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v7, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v13, Lbx1;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    if-ne v14, v9, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v12, 0x0

    .line 127
    invoke-static {v12}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v7, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v14, Lbx1;

    .line 135
    .line 136
    iget-object v12, v2, La60;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v12}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_8

    .line 143
    .line 144
    const-string v12, "this computer"

    .line 145
    .line 146
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Connect to "

    .line 149
    .line 150
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "?"

    .line 157
    .line 158
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v7, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    if-ne v15, v9, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v15, Leh2;

    .line 178
    .line 179
    const/4 v3, 0x7

    .line 180
    invoke-direct {v15, v13, v3}, Leh2;-><init>(Lbx1;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v15, Lav0;

    .line 187
    .line 188
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    const-string v3, "Connecting\u2026"

    .line 201
    .line 202
    :goto_3
    move-object/from16 v17, v3

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const-string v3, "Connect"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual {v7, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v7, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    or-int v3, v3, v18

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    or-int v3, v3, v18

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    or-int v3, v3, v18

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    if-eq v0, v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/16 v16, 0x0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    :goto_5
    move/from16 v16, v4

    .line 245
    .line 246
    :goto_6
    or-int v0, v3, v16

    .line 247
    .line 248
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    if-ne v1, v9, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    move-object v4, v2

    .line 258
    move-object v13, v5

    .line 259
    move-object v3, v14

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    :goto_7
    new-instance v0, Lla;

    .line 262
    .line 263
    move-object v1, v6

    .line 264
    const/4 v6, 0x6

    .line 265
    move-object v4, v2

    .line 266
    move-object v2, v13

    .line 267
    move-object v3, v14

    .line 268
    invoke-direct/range {v0 .. v6}, Lla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    move-object v13, v5

    .line 272
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v0

    .line 276
    :goto_8
    check-cast v1, Lav0;

    .line 277
    .line 278
    new-instance v0, Lwb;

    .line 279
    .line 280
    const/16 v2, 0x14

    .line 281
    .line 282
    invoke-direct {v0, v8, v4, v3, v2}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbx1;B)V

    .line 283
    .line 284
    .line 285
    const v2, -0xde8c69d

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/high16 v8, 0x180000

    .line 293
    .line 294
    const/16 v9, 0x30

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v3, v1

    .line 299
    move-object v0, v12

    .line 300
    move-object v1, v15

    .line 301
    move-object/from16 v2, v17

    .line 302
    .line 303
    invoke-static/range {v0 .. v9}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    move-object v13, v5

    .line 308
    invoke-virtual/range {p1 .. p1}, Liw0;->U()V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual/range {p1 .. p1}, Liw0;->t()Lgj2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    new-instance v1, Lhh2;

    .line 318
    .line 319
    invoke-direct {v1, v13, v10, v11}, Lhh2;-><init>(Lsx1;IB)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_11
    return-void
.end method

.method public static final b(ILiw0;)V
    .locals 14

    .line 1
    const v0, -0x24dd1d63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Liw0;->R(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    sget-object v2, Lza3;->j:Lvj0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf12;

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lz30;->a:Lex;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v5, Ld21;

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    invoke-direct {v5, v3, v2, v4}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Lav0;

    .line 68
    .line 69
    invoke-static {v5, p1}, Luz3;->f(Lav0;Liw0;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 73
    .line 74
    invoke-static {}, Liy0;->i()Lkp2;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lkp2;->e:Ls23;

    .line 79
    .line 80
    invoke-static {v3, p1}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v4, v2, Lf12;->b:J

    .line 85
    .line 86
    sget-object v2, Lq24;->a:La11;

    .line 87
    .line 88
    sget-object v7, Ll34;->c:Lup0;

    .line 89
    .line 90
    invoke-static {v7, v4, v5, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lun0;->g:Lwm;

    .line 95
    .line 96
    invoke-static {v4, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-wide v8, p1, Liw0;->T:J

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {p1, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v10, Lt30;->c:Lex;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Liw0;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, p1, Liw0;->S:Z

    .line 123
    .line 124
    sget-object v11, Lde1;->X:Luc1;

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v11}, Liw0;->k(Lav0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Liw0;->m0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v10, Lex;->l:Lb1;

    .line 136
    .line 137
    invoke-static {v10, p1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lex;->k:Lb1;

    .line 141
    .line 142
    invoke-static {v5, p1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Lex;->m:Lao3;

    .line 150
    .line 151
    invoke-static {v9, p1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lex;->n:Lro;

    .line 155
    .line 156
    invoke-static {p1, v8}, Ln14;->g(Liw0;Lro;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lex;->j:Lb1;

    .line 160
    .line 161
    invoke-static {v12, p1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ltp2;

    .line 169
    .line 170
    instance-of v2, v2, Lpp2;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ltp2;

    .line 179
    .line 180
    instance-of v2, v2, Lop2;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ltp2;

    .line 189
    .line 190
    instance-of v2, v2, Lnp2;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const v2, -0x71e42c17

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Liw0;->a0(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ltp2;

    .line 206
    .line 207
    invoke-static {v2, p1, v1}, Ls24;->d(Ltp2;Liw0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1}, Lm14;->q(ILiw0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Liw0;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    const v2, -0x7749708e

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Liw0;->a0(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ltp2;

    .line 228
    .line 229
    invoke-static {v2, p1, v1}, Lh34;->a(Ltp2;Liw0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Liw0;->p(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {}, Liy0;->h()Laf2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Laf2;->d0:Lze2;

    .line 240
    .line 241
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 242
    .line 243
    const/16 v13, 0x36

    .line 244
    .line 245
    aget-object v3, v3, v13

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    const v2, -0x77495372

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Liw0;->a0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v6, :cond_6

    .line 268
    .line 269
    sget-object v2, Lan2;->b:Lan2;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 275
    .line 276
    sget-object v3, Ljg3;->a:Ljg3;

    .line 277
    .line 278
    invoke-static {v7, v3, v2}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v4, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-wide v6, p1, Liw0;->T:J

    .line 287
    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {p1, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1}, Liw0;->d0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v7, p1, Liw0;->S:Z

    .line 304
    .line 305
    if-eqz v7, :cond_7

    .line 306
    .line 307
    invoke-virtual {p1, v11}, Liw0;->k(Lav0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {p1}, Liw0;->m0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-static {v10, p1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, p1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, p1, v9, p1, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v12, p1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p1}, Lb32;->h(ILiw0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Liw0;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Liw0;->p(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    const v2, -0x71de98e1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Liw0;->a0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Liw0;->p(Z)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-static {v1, p1}, Lz81;->e(ILiw0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, p1}, Ls24;->e(ILiw0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Liw0;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    invoke-virtual {p1}, Liw0;->U()V

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    new-instance v0, Ll90;

    .line 365
    .line 366
    const/16 v1, 0x13

    .line 367
    .line 368
    invoke-direct {v0, p0, v1}, Ll90;-><init>(IB)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 372
    .line 373
    :cond_a
    return-void
.end method

.method public static final c(Ltp2;Liw0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v1, -0x19d76803

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v11

    .line 23
    :goto_0
    or-int/2addr v1, v10

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    if-eq v2, v11, :cond_1

    .line 29
    .line 30
    move v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    and-int/2addr v1, v12

    .line 34
    invoke-virtual {v7, v1, v2}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lza3;->j:Lvj0;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf12;

    .line 47
    .line 48
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 49
    .line 50
    invoke-static {}, Liy0;->e()Lol;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lol;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls23;

    .line 57
    .line 58
    invoke-static {v2, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Liy0;->f()Lxj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v4, v4, Lxj;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ls23;

    .line 69
    .line 70
    invoke-static {v4, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    :cond_2
    :goto_2
    move v4, v12

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v4, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of v4, v0, Lrp2;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    instance-of v4, v0, Lmp2;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    instance-of v4, v0, Lsp2;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    sget-object v5, Ll34;->c:Lup0;

    .line 116
    .line 117
    invoke-static {v5}, Lp44;->e(Ltt1;)Ltt1;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0xd

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/high16 v15, 0x42700000    # 60.0f

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v13 .. v18}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lun0;->h:Lwm;

    .line 135
    .line 136
    invoke-static {v6, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v8, v7, Liw0;->T:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v9, Lt30;->c:Lex;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Liw0;->d0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v9, v7, Liw0;->S:Z

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    sget-object v9, Lde1;->X:Luc1;

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Liw0;->k(Lav0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v7}, Liw0;->m0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v9, Lex;->l:Lb1;

    .line 176
    .line 177
    invoke-static {v9, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lex;->k:Lb1;

    .line 181
    .line 182
    invoke-static {v3, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v6, Lex;->m:Lao3;

    .line 190
    .line 191
    invoke-static {v6, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lex;->n:Lro;

    .line 195
    .line 196
    invoke-static {v7, v3}, Ln14;->g(Liw0;Lro;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lex;->j:Lb1;

    .line 200
    .line 201
    invoke-static {v3, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lnu;

    .line 205
    .line 206
    const/16 v5, 0x11

    .line 207
    .line 208
    invoke-direct {v3, v1, v0, v2, v5}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    const v1, -0x169b8da5

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/high16 v8, 0x30000

    .line 219
    .line 220
    const/16 v9, 0x1e

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    move v1, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v1 .. v9}, Lro3;->c(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;Liw0;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v12}, Liw0;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    invoke-virtual {v7}, Liw0;->U()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    new-instance v2, Lp22;

    .line 244
    .line 245
    invoke-direct {v2, v0, v10, v11}, Lp22;-><init>(Ltp2;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 249
    .line 250
    :cond_7
    return-void
.end method

.method public static final d(Ltp2;Liw0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const v0, -0x14a25268

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v7, v6, v4}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_18

    .line 39
    .line 40
    sget-object v4, Lza3;->j:Lvj0;

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lf12;

    .line 47
    .line 48
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Lz30;->a:Lex;

    .line 53
    .line 54
    if-ne v6, v8, :cond_3

    .line 55
    .line 56
    sget-object v6, Ltx1;->b:Lsx1;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    new-instance v6, Lsx1;

    .line 61
    .line 62
    invoke-direct {v6}, Lsx1;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v6, Ltx1;->b:Lsx1;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v6, Lsx1;

    .line 71
    .line 72
    sget-object v11, Liy0;->a:Lai/loomy/app/OcApp;

    .line 73
    .line 74
    invoke-static {}, Liy0;->d()Lku;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v11, v11, Lku;->q:Ls23;

    .line 79
    .line 80
    invoke-static {v11, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v7}, Ley1;->e(Liw0;)Ljj0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-ne v13, v8, :cond_4

    .line 93
    .line 94
    invoke-static {v7}, Luz3;->g(Liw0;)Lx90;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v7, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v13, Lx90;

    .line 102
    .line 103
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v7, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    or-int v15, v15, v16

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    or-int v15, v15, v16

    .line 124
    .line 125
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v15, :cond_5

    .line 131
    .line 132
    if-ne v5, v8, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v5, Ljv;

    .line 135
    .line 136
    invoke-direct {v5, v11, v12, v6, v10}, Ljv;-><init>(Lbx1;Ljj0;Lsx1;Lp80;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v5, Lpv0;

    .line 143
    .line 144
    invoke-static {v5, v7, v14}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v7, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    or-int/2addr v5, v11

    .line 156
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    if-ne v11, v8, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v11, Lvx1;

    .line 165
    .line 166
    invoke-direct {v11, v13, v12, v3}, Lvx1;-><init>(Lx90;Ljj0;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v11, Lav0;

    .line 173
    .line 174
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v8, :cond_9

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    check-cast v5, Lbx1;

    .line 190
    .line 191
    const/16 v14, 0xe

    .line 192
    .line 193
    and-int/2addr v0, v14

    .line 194
    if-eq v0, v1, :cond_a

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    const/4 v15, 0x1

    .line 199
    :goto_2
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v15, :cond_b

    .line 204
    .line 205
    if-ne v14, v8, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v14, Lfu;

    .line 208
    .line 209
    const/4 v15, 0x7

    .line 210
    invoke-direct {v14, v2, v5, v10, v15}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    check-cast v14, Lpv0;

    .line 217
    .line 218
    invoke-static {v14, v7, v2}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    instance-of v5, v2, Lqp2;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eq v0, v1, :cond_d

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_d
    const/4 v0, 0x1

    .line 232
    :goto_3
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    if-ne v1, v8, :cond_f

    .line 239
    .line 240
    :cond_e
    new-instance v1, Led1;

    .line 241
    .line 242
    invoke-direct {v1, v2, v10, v3}, Led1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v1, Lpv0;

    .line 249
    .line 250
    invoke-static {v1, v7, v5}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    if-ne v1, v8, :cond_11

    .line 264
    .line 265
    :cond_10
    new-instance v1, Lls;

    .line 266
    .line 267
    const/16 v0, 0xe

    .line 268
    .line 269
    invoke-direct {v1, v6, v10, v0}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    check-cast v1, Lpv0;

    .line 276
    .line 277
    sget-object v0, Ljg3;->a:Ljg3;

    .line 278
    .line 279
    invoke-static {v1, v7, v0}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljj0;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    iget-object v0, v6, Lsx1;->a:Lb13;

    .line 289
    .line 290
    invoke-virtual {v0}, Lb13;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x1

    .line 295
    if-gt v0, v1, :cond_13

    .line 296
    .line 297
    invoke-virtual {v6}, Lsx1;->a()Luo2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, Lxn2;->a:Lxn2;

    .line 302
    .line 303
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_13
    :goto_4
    const/4 v1, 0x1

    .line 313
    :goto_5
    invoke-virtual {v7, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v7, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    or-int/2addr v0, v3

    .line 322
    invoke-virtual {v7, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    or-int/2addr v0, v3

    .line 327
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    if-ne v3, v8, :cond_15

    .line 334
    .line 335
    :cond_14
    new-instance v3, Lvj;

    .line 336
    .line 337
    const/16 v0, 0x1b

    .line 338
    .line 339
    invoke-direct {v3, v12, v13, v6, v0}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    check-cast v3, Lav0;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v1, v3, v7, v0, v0}, Lt33;->a(ZLav0;Liw0;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Ljj0;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    sget-object v1, Loo1;->a:Ln92;

    .line 358
    .line 359
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_16
    move v8, v0

    .line 373
    goto :goto_7

    .line 374
    :cond_17
    :goto_6
    const/4 v8, 0x1

    .line 375
    :goto_7
    new-instance v0, Lym2;

    .line 376
    .line 377
    invoke-direct {v0, v4, v6, v13, v12}, Lym2;-><init>(Lf12;Lsx1;Lx90;Ljj0;)V

    .line 378
    .line 379
    .line 380
    const v1, 0x6ad7e031

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v0, Lym2;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    move-object v3, v4

    .line 391
    move-object v1, v6

    .line 392
    move-object v4, v11

    .line 393
    invoke-direct/range {v0 .. v5}, Lym2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    move-object v13, v1

    .line 397
    move-object v11, v2

    .line 398
    const v1, -0x80146ca

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move v3, v8

    .line 406
    const v8, 0x30006

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    move-object v0, v10

    .line 413
    move-object v2, v12

    .line 414
    invoke-static/range {v0 .. v8}, Ley1;->c(Lz20;Ltt1;Ljj0;ZJLz20;Liw0;I)V

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x8

    .line 418
    .line 419
    invoke-static {v13, v7, v0}, Ls24;->a(Lsx1;Liw0;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_18
    move-object v11, v2

    .line 424
    invoke-virtual {v7}, Liw0;->U()V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    new-instance v1, Lp22;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-direct {v1, v11, v9, v2}, Lp22;-><init>(Ltp2;IB)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 440
    .line 441
    :cond_19
    return-void
.end method

.method public static final e(ILiw0;)V
    .locals 14

    .line 1
    const v0, -0x73d42c80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Liw0;->R(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    sget-object v2, Lza3;->j:Lvj0;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf12;

    .line 29
    .line 30
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lz30;->a:Lex;

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v3, Lbx1;

    .line 47
    .line 48
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Lr01;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v6, v3, v4, v5}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v6, Lpv0;

    .line 64
    .line 65
    sget-object v4, Ljg3;->a:Ljg3;

    .line 66
    .line 67
    invoke-static {v6, p1, v4}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ll34;->c:Lup0;

    .line 71
    .line 72
    invoke-static {v4}, Lp44;->d(Ltt1;)Ltt1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/high16 v9, 0x42f00000    # 120.0f

    .line 77
    .line 78
    const/4 v10, 0x7

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lun0;->n:Lwm;

    .line 87
    .line 88
    invoke-static {v5, v0}, Lqo;->c(Lwm;Z)Lmp1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v6, p1, Liw0;->T:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p1, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v8, Lt30;->c:Lex;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Liw0;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v8, p1, Liw0;->S:Z

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    sget-object v8, Lde1;->X:Luc1;

    .line 119
    .line 120
    invoke-virtual {p1, v8}, Liw0;->k(Lav0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Liw0;->m0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v8, Lex;->l:Lb1;

    .line 128
    .line 129
    invoke-static {v8, p1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lex;->k:Lb1;

    .line 133
    .line 134
    invoke-static {v5, p1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lex;->m:Lao3;

    .line 142
    .line 143
    invoke-static {v6, p1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lex;->n:Lro;

    .line 147
    .line 148
    invoke-static {p1, v5}, Ln14;->g(Liw0;Lro;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lex;->j:Lb1;

    .line 152
    .line 153
    invoke-static {v5, p1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    move v5, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move v5, v0

    .line 167
    :goto_2
    new-instance v0, Lmq1;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, Lmq1;-><init>(Lf12;Lbx1;B)V

    .line 170
    .line 171
    .line 172
    const v2, 0x30ee48e2

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/high16 v12, 0x30000

    .line 180
    .line 181
    const/16 v13, 0x1e

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v11, p1

    .line 188
    invoke-static/range {v5 .. v13}, Lro3;->c(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;Liw0;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v1}, Liw0;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v11, p1

    .line 196
    invoke-virtual {v11}, Liw0;->U()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v11}, Liw0;->t()Lgj2;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    new-instance v0, Ll90;

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Ll90;-><init>(IB)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public static final f(Lq80;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lhd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhd0;

    .line 7
    .line 8
    iget v1, v0, Lhd0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhd0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lhd0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhd0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lhd0;->j:I

    .line 48
    .line 49
    new-instance p0, Lyr;

    .line 50
    .line 51
    invoke-static {v0}, Lgs3;->b(Lp80;)Lp80;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, Lyr;-><init>(ILp80;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lyr;->v()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lyr;->t()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Ly90;->f:Ly90;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_1
    invoke-static {}, Lgn0;->p()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final g(JLp80;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lyr;

    .line 9
    .line 10
    invoke-static {p2}, Lgs3;->b(Lp80;)Lp80;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lyr;-><init>(ILp80;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyr;->v()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lyr;->j:Lo90;

    .line 31
    .line 32
    invoke-static {p2}, Ls24;->i(Lo90;)Lgd0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lgd0;->g(JLyr;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lyr;->t()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ly90;->f:Ly90;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final h(Lic0;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj82;->e:La72;

    .line 6
    .line 7
    sget-object v1, La72;->g:La72;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr82;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lr82;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final i(Lo90;)Lgd0;
    .locals 1

    .line 1
    sget-object v0, Lex3;->h:Lex3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo90;->o(Ln90;)Lm90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lgd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lgd0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lsb0;->a:Lgd0;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final j(Lic0;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr82;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ls24;->h(Lic0;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lb23;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
