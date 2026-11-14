.class public abstract Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "zai"

    .line 2
    .line 3
    const-string v12, "moonshotai"

    .line 4
    .line 5
    const-string v0, "opencode-go"

    .line 6
    .line 7
    const-string v1, "opencode"

    .line 8
    .line 9
    const-string v2, "anthropic"

    .line 10
    .line 11
    const-string v3, "openai"

    .line 12
    .line 13
    const-string v4, "github-copilot"

    .line 14
    .line 15
    const-string v5, "google"

    .line 16
    .line 17
    const-string v6, "openrouter"

    .line 18
    .line 19
    const-string v7, "xai"

    .line 20
    .line 21
    const-string v8, "deepseek"

    .line 22
    .line 23
    const-string v9, "groq"

    .line 24
    .line 25
    const-string v10, "mistral"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmh2;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lg4;Lav0;Liw0;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    iget-object v0, v2, Lg4;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f123e65

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Liw0;->b0(I)Liw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v15

    .line 27
    invoke-virtual {v14, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v16, v1, v5

    .line 39
    .line 40
    and-int/lit8 v1, v16, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v16, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v5, v1}, Liw0;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    sget-object v1, Lza3;->j:Lvj0;

    .line 58
    .line 59
    invoke-virtual {v14, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lf12;

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 67
    .line 68
    invoke-virtual {v14, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lz30;->a:Lex;

    .line 79
    .line 80
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    invoke-static {v14}, Luz3;->g(Liw0;)Lx90;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v14, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v8, Lx90;

    .line 90
    .line 91
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    if-ne v10, v9, :cond_4

    .line 97
    .line 98
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v14, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v10, Lbx1;

    .line 106
    .line 107
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, ""

    .line 112
    .line 113
    if-ne v12, v9, :cond_5

    .line 114
    .line 115
    invoke-static {v13}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v14, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v12, Lbx1;

    .line 123
    .line 124
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v9, :cond_6

    .line 129
    .line 130
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v14, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v6, Lbx1;

    .line 140
    .line 141
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-ne v7, v9, :cond_7

    .line 146
    .line 147
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v14, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v7, Lbx1;

    .line 155
    .line 156
    move-object/from16 v18, v11

    .line 157
    .line 158
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v9, :cond_8

    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v14, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v11, Lbx1;

    .line 172
    .line 173
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v9, :cond_9

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v4, Lbx1;

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v9, :cond_a

    .line 195
    .line 196
    const-string v1, "code"

    .line 197
    .line 198
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v14, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v1, Lbx1;

    .line 206
    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v9, :cond_b

    .line 214
    .line 215
    invoke-static {v13}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v14, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    move-object v13, v1

    .line 223
    check-cast v13, Lbx1;

    .line 224
    .line 225
    and-int/lit8 v1, v16, 0xe

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    if-eq v1, v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    const/16 v17, 0x0

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    :goto_3
    const/16 v17, 0x1

    .line 241
    .line 242
    :goto_4
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v17, :cond_e

    .line 247
    .line 248
    if-ne v1, v9, :cond_f

    .line 249
    .line 250
    :cond_e
    new-instance v1, Li9;

    .line 251
    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    invoke-direct {v1, v2, v10, v3}, Li9;-><init>(Lg4;Lbx1;Lp80;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    check-cast v1, Lpv0;

    .line 261
    .line 262
    invoke-static {v1, v14, v0}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lg4;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_10
    move-object/from16 v17, v1

    .line 277
    .line 278
    :goto_5
    new-instance v0, Lwu;

    .line 279
    .line 280
    move-object/from16 v3, p1

    .line 281
    .line 282
    move-object v9, v7

    .line 283
    move-object v1, v8

    .line 284
    move-object v7, v12

    .line 285
    move-object v12, v4

    .line 286
    move-object v8, v6

    .line 287
    move-object v4, v10

    .line 288
    move-object v10, v11

    .line 289
    move-object/from16 v6, v19

    .line 290
    .line 291
    move-object/from16 v11, v20

    .line 292
    .line 293
    invoke-direct/range {v0 .. v13}, Lwu;-><init>(Lx90;Lg4;Lav0;Lbx1;Lf12;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 294
    .line 295
    .line 296
    move-object v8, v2

    .line 297
    const v1, 0x77ab0011

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0, v14}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    shr-int/lit8 v0, v16, 0x3

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x6c00

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v5, v14

    .line 314
    move-object/from16 v6, v17

    .line 315
    .line 316
    invoke-static/range {v0 .. v7}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    move-object v8, v2

    .line 321
    invoke-virtual/range {p2 .. p2}, Liw0;->U()V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual/range {p2 .. p2}, Liw0;->t()Lgj2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    new-instance v1, Lr7;

    .line 331
    .line 332
    const/16 v2, 0x1d

    .line 333
    .line 334
    invoke-direct {v1, v2, v15, v8, v3}, Lr7;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 338
    .line 339
    :cond_12
    return-void
.end method

.method public static final b(Lbx1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lpa0;Lav0;Lav0;Liw0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x1c0363d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    and-int/lit16 v2, v0, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {v7, v0, v2}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_15

    .line 38
    .line 39
    sget-object v0, Lza3;->j:Lvj0;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Lf12;

    .line 47
    .line 48
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lz30;->a:Lex;

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v7}, Luz3;->g(Liw0;)Lx90;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object/from16 v17, v0

    .line 64
    .line 65
    check-cast v17, Lx90;

    .line 66
    .line 67
    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    if-ne v4, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v3, v1, Lpa0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v10, v4

    .line 91
    check-cast v10, Lbx1;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    if-ne v4, v2, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move-object v12, v4

    .line 113
    check-cast v12, Lbx1;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-ne v4, v2, :cond_8

    .line 126
    .line 127
    :cond_7
    iget-object v3, v1, Lpa0;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    move-object v13, v4

    .line 137
    check-cast v13, Lbx1;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    if-ne v4, v2, :cond_a

    .line 150
    .line 151
    :cond_9
    iget-object v3, v1, Lpa0;->d:Ljava/util/List;

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x3e

    .line 156
    .line 157
    const-string v19, ", "

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v18 .. v23}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    move-object v14, v4

    .line 177
    check-cast v14, Lbx1;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    if-ne v4, v2, :cond_c

    .line 190
    .line 191
    :cond_b
    iget-object v3, v1, Lpa0;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    move-object v15, v4

    .line 201
    check-cast v15, Lbx1;

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    if-ne v4, v2, :cond_f

    .line 214
    .line 215
    :cond_d
    iget-object v3, v1, Lpa0;->f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    const-string v3, "@ai-sdk/openai-compatible"

    .line 224
    .line 225
    :cond_e
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    move-object/from16 v16, v4

    .line 233
    .line 234
    check-cast v16, Lbx1;

    .line 235
    .line 236
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v2, :cond_10

    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    move-object/from16 v20, v3

    .line 252
    .line 253
    check-cast v20, Lbx1;

    .line 254
    .line 255
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v2, :cond_11

    .line 260
    .line 261
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    move-object/from16 v21, v3

    .line 271
    .line 272
    check-cast v21, Lbx1;

    .line 273
    .line 274
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v2, :cond_12

    .line 279
    .line 280
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    move-object/from16 v23, v3

    .line 290
    .line 291
    check-cast v23, Lbx1;

    .line 292
    .line 293
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v2, :cond_13

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    move-object/from16 v22, v3

    .line 308
    .line 309
    check-cast v22, Lbx1;

    .line 310
    .line 311
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v11, :cond_14

    .line 318
    .line 319
    const-string v2, "New custom provider"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_14
    const-string v2, "Edit provider"

    .line 323
    .line 324
    :goto_2
    new-instance v8, Lah2;

    .line 325
    .line 326
    move-object/from16 v19, p2

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    invoke-direct/range {v8 .. v23}, Lah2;-><init>(Lf12;Lbx1;ZLbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lx90;Ljava/lang/String;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x686fcfd7

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v8, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v8, v2

    .line 341
    const/16 v2, 0x6c06

    .line 342
    .line 343
    const/4 v3, 0x4

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v5, p1

    .line 347
    .line 348
    invoke-static/range {v2 .. v9}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_15
    invoke-virtual/range {p3 .. p3}, Liw0;->U()V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual/range {p3 .. p3}, Liw0;->t()Lgj2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_16

    .line 360
    .line 361
    new-instance v0, Lwb;

    .line 362
    .line 363
    const/16 v5, 0x11

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move/from16 v4, p4

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 375
    .line 376
    :cond_16
    return-void
.end method

.method public static final d(Lsx1;Liw0;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x5feea703

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v13, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v13

    .line 24
    :goto_0
    or-int v0, p2, v0

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v13, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v3, v2}, Liw0;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

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
    move-object v10, v2

    .line 48
    check-cast v10, Lf12;

    .line 49
    .line 50
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v11, Lz30;->a:Lex;

    .line 55
    .line 56
    if-ne v2, v11, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Luz3;->g(Liw0;)Lx90;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v7, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    check-cast v4, Lx90;

    .line 67
    .line 68
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 69
    .line 70
    invoke-static {}, Liy0;->c()Lms;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lms;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ls23;

    .line 77
    .line 78
    invoke-static {v2, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v11, :cond_3

    .line 87
    .line 88
    sget-object v2, Lkl0;->f:Lkl0;

    .line 89
    .line 90
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v7, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v2, Lbx1;

    .line 98
    .line 99
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-ne v5, v11, :cond_4

    .line 104
    .line 105
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v5, Lbx1;

    .line 115
    .line 116
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-ne v6, v11, :cond_5

    .line 121
    .line 122
    const-string v6, ""

    .line 123
    .line 124
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object/from16 v16, v6

    .line 132
    .line 133
    check-cast v16, Lbx1;

    .line 134
    .line 135
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x0

    .line 140
    if-ne v6, v11, :cond_6

    .line 141
    .line 142
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object/from16 v17, v6

    .line 150
    .line 151
    check-cast v17, Lbx1;

    .line 152
    .line 153
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v11, :cond_7

    .line 158
    .line 159
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object/from16 v18, v6

    .line 167
    .line 168
    check-cast v18, Lbx1;

    .line 169
    .line 170
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v11, :cond_8

    .line 175
    .line 176
    sget-object v6, Lta0;->a:Lta0;

    .line 177
    .line 178
    invoke-static {}, Lta0;->d()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object/from16 v19, v6

    .line 190
    .line 191
    check-cast v19, Lbx1;

    .line 192
    .line 193
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v11, :cond_9

    .line 198
    .line 199
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    move-object/from16 v20, v6

    .line 207
    .line 208
    check-cast v20, Lbx1;

    .line 209
    .line 210
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-ne v6, v11, :cond_a

    .line 215
    .line 216
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object/from16 v21, v6

    .line 224
    .line 225
    check-cast v21, Lbx1;

    .line 226
    .line 227
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v6, v11, :cond_b

    .line 232
    .line 233
    new-instance v6, Lmx0;

    .line 234
    .line 235
    const/4 v9, 0x3

    .line 236
    invoke-direct {v6, v2, v5, v8, v9}, Lmx0;-><init>(Lbx1;Lbx1;Lp80;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    check-cast v6, Lpv0;

    .line 243
    .line 244
    sget-object v8, Ljg3;->a:Ljg3;

    .line 245
    .line 246
    invoke-static {v6, v7, v8}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/util/List;

    .line 254
    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v9, 0xa

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    invoke-static {v6, v9}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_c

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lwg2;

    .line 283
    .line 284
    iget-object v15, v15, Lwg2;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-static {v8}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Ljava/util/List;

    .line 299
    .line 300
    new-instance v15, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v8, v9}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lpa0;

    .line 324
    .line 325
    iget-object v9, v9, Lpa0;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    invoke-static {v6, v15}, Lzw2;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/util/List;

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_12

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    move-object v13, v15

    .line 361
    check-cast v13, Lg4;

    .line 362
    .line 363
    iget-object v14, v13, Lg4;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-nez v14, :cond_11

    .line 370
    .line 371
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    check-cast v14, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v14}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_e

    .line 382
    .line 383
    iget-object v14, v13, Lg4;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    move/from16 v26, v0

    .line 390
    .line 391
    move-object/from16 v0, v25

    .line 392
    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v25, v2

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-static {v14, v0, v2}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    iget-object v0, v13, Lg4;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0, v13, v2}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_e
    move/from16 v26, v0

    .line 420
    .line 421
    move-object/from16 v25, v2

    .line 422
    .line 423
    :cond_f
    :goto_5
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_6
    move-object/from16 v2, v25

    .line 427
    .line 428
    move/from16 v0, v26

    .line 429
    .line 430
    const/4 v13, 0x2

    .line 431
    goto :goto_4

    .line 432
    :cond_11
    move/from16 v26, v0

    .line 433
    .line 434
    move-object/from16 v25, v2

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_12
    move/from16 v26, v0

    .line 438
    .line 439
    move-object/from16 v25, v2

    .line 440
    .line 441
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v11, :cond_13

    .line 446
    .line 447
    new-instance v0, Lr72;

    .line 448
    .line 449
    const/16 v2, 0xb

    .line 450
    .line 451
    invoke-direct {v0, v2}, Lr72;-><init>(B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    check-cast v0, Llv0;

    .line 458
    .line 459
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v2, v11, :cond_14

    .line 464
    .line 465
    new-instance v2, Lr72;

    .line 466
    .line 467
    const/16 v6, 0xc

    .line 468
    .line 469
    invoke-direct {v2, v6}, Lr72;-><init>(B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    check-cast v2, Llv0;

    .line 476
    .line 477
    const/4 v6, 0x2

    .line 478
    new-array v8, v6, [Llv0;

    .line 479
    .line 480
    aput-object v0, v8, v23

    .line 481
    .line 482
    const/16 v24, 0x1

    .line 483
    .line 484
    aput-object v2, v8, v24

    .line 485
    .line 486
    invoke-static {v8}, Lk14;->d([Llv0;)Lv00;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v9, v0}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v2, Ll34;->c:Lup0;

    .line 495
    .line 496
    const-string v6, "ProvidersScreen1"

    .line 497
    .line 498
    invoke-static {v2, v6, v7}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v6, Lyq3;->b:Lig;

    .line 503
    .line 504
    sget-object v8, Lun0;->s:Lum;

    .line 505
    .line 506
    move/from16 v9, v23

    .line 507
    .line 508
    invoke-static {v6, v8, v7, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-wide v8, v7, Liw0;->T:J

    .line 513
    .line 514
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v7, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v13, Lt30;->c:Lex;

    .line 527
    .line 528
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Liw0;->d0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v13, v7, Liw0;->S:Z

    .line 535
    .line 536
    if-eqz v13, :cond_15

    .line 537
    .line 538
    sget-object v13, Lde1;->X:Luc1;

    .line 539
    .line 540
    invoke-virtual {v7, v13}, Liw0;->k(Lav0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_15
    invoke-virtual {v7}, Liw0;->m0()V

    .line 545
    .line 546
    .line 547
    :goto_7
    sget-object v13, Lex;->l:Lb1;

    .line 548
    .line 549
    invoke-static {v13, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, Lex;->k:Lb1;

    .line 553
    .line 554
    invoke-static {v6, v7, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    sget-object v8, Lex;->m:Lao3;

    .line 562
    .line 563
    invoke-static {v8, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v6, Lex;->n:Lro;

    .line 567
    .line 568
    invoke-static {v7, v6}, Ln14;->g(Liw0;Lro;)V

    .line 569
    .line 570
    .line 571
    sget-object v6, Lex;->j:Lb1;

    .line 572
    .line 573
    invoke-static {v6, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lhh2;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-direct {v2, v1, v9}, Lhh2;-><init>(Lsx1;B)V

    .line 580
    .line 581
    .line 582
    const v6, -0x6d9ee73f

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v2, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v7, 0x36

    .line 590
    .line 591
    const/16 v8, 0xc

    .line 592
    .line 593
    move-object v6, v3

    .line 594
    move-object v3, v2

    .line 595
    const-string v2, "Providers"

    .line 596
    .line 597
    move-object v9, v4

    .line 598
    const/4 v4, 0x0

    .line 599
    move-object v13, v5

    .line 600
    const/4 v5, 0x0

    .line 601
    move-object v14, v13

    .line 602
    move-object v13, v9

    .line 603
    move-object v9, v6

    .line 604
    move-object/from16 v6, p1

    .line 605
    .line 606
    invoke-static/range {v2 .. v8}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 607
    .line 608
    .line 609
    move-object v15, v6

    .line 610
    new-instance v2, Lte1;

    .line 611
    .line 612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-direct {v2, v3, v4}, Lte1;-><init>(FZ)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Lp44;->d(Ltt1;)Ltt1;

    .line 619
    .line 620
    .line 621
    move-result-object v27

    .line 622
    const/high16 v2, 0x42000000    # 32.0f

    .line 623
    .line 624
    const/4 v3, 0x7

    .line 625
    invoke-static {v2, v3}, Ly14;->b(FI)Ly72;

    .line 626
    .line 627
    .line 628
    move-result-object v28

    .line 629
    and-int/lit8 v2, v26, 0xe

    .line 630
    .line 631
    const/4 v3, 0x4

    .line 632
    if-eq v2, v3, :cond_17

    .line 633
    .line 634
    invoke-virtual {v15, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_16

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_16
    const/4 v2, 0x0

    .line 642
    goto :goto_9

    .line 643
    :cond_17
    :goto_8
    const/4 v2, 0x1

    .line 644
    :goto_9
    invoke-virtual {v15, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    or-int/2addr v2, v3

    .line 649
    invoke-virtual {v15, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    or-int/2addr v2, v3

    .line 654
    invoke-virtual {v15, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    or-int/2addr v2, v3

    .line 659
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-nez v2, :cond_18

    .line 664
    .line 665
    if-ne v3, v11, :cond_19

    .line 666
    .line 667
    :cond_18
    move-object v2, v10

    .line 668
    move-object v10, v0

    .line 669
    goto :goto_a

    .line 670
    :cond_19
    move-object/from16 v16, v17

    .line 671
    .line 672
    move-object/from16 v4, v19

    .line 673
    .line 674
    move-object/from16 v6, v20

    .line 675
    .line 676
    move-object/from16 v5, v21

    .line 677
    .line 678
    move-object/from16 v21, v14

    .line 679
    .line 680
    move-object v14, v11

    .line 681
    goto :goto_b

    .line 682
    :goto_a
    new-instance v0, Lih2;

    .line 683
    .line 684
    move-object v3, v9

    .line 685
    move-object v9, v14

    .line 686
    move-object/from16 v8, v16

    .line 687
    .line 688
    move-object/from16 v5, v18

    .line 689
    .line 690
    move-object/from16 v4, v19

    .line 691
    .line 692
    move-object/from16 v6, v20

    .line 693
    .line 694
    move-object/from16 v7, v21

    .line 695
    .line 696
    move-object v14, v11

    .line 697
    move-object/from16 v11, v17

    .line 698
    .line 699
    invoke-direct/range {v0 .. v11}, Lih2;-><init>(Lsx1;Lf12;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/util/List;Lbx1;)V

    .line 700
    .line 701
    .line 702
    move-object v5, v7

    .line 703
    move-object/from16 v21, v9

    .line 704
    .line 705
    move-object/from16 v16, v11

    .line 706
    .line 707
    invoke-virtual {v15, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object v3, v0

    .line 711
    :goto_b
    check-cast v3, Llv0;

    .line 712
    .line 713
    const/16 v0, 0x180

    .line 714
    .line 715
    const/16 v1, 0x1fa

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    move-object v7, v6

    .line 719
    move-object v6, v3

    .line 720
    const/4 v3, 0x0

    .line 721
    move-object v8, v4

    .line 722
    const/4 v4, 0x0

    .line 723
    move-object v9, v5

    .line 724
    const/4 v5, 0x0

    .line 725
    move-object v10, v8

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v11, 0x0

    .line 728
    move-object/from16 v17, v7

    .line 729
    .line 730
    move-object/from16 v19, v9

    .line 731
    .line 732
    move-object v12, v10

    .line 733
    move-object v7, v15

    .line 734
    move-object/from16 v9, v27

    .line 735
    .line 736
    move-object/from16 v10, v28

    .line 737
    .line 738
    move-object/from16 v15, p0

    .line 739
    .line 740
    invoke-static/range {v0 .. v11}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 741
    .line 742
    .line 743
    move-object v0, v7

    .line 744
    const/4 v2, 0x1

    .line 745
    invoke-virtual {v0, v2}, Liw0;->p(Z)V

    .line 746
    .line 747
    .line 748
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lg4;

    .line 753
    .line 754
    if-nez v1, :cond_1a

    .line 755
    .line 756
    const v1, -0x427bd320

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 760
    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 764
    .line 765
    .line 766
    move-object v4, v13

    .line 767
    goto :goto_e

    .line 768
    :cond_1a
    const v2, -0x427bd31f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-nez v2, :cond_1c

    .line 783
    .line 784
    if-ne v3, v14, :cond_1b

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_1b
    move-object v4, v13

    .line 788
    goto :goto_d

    .line 789
    :cond_1c
    :goto_c
    new-instance v3, Lh8;

    .line 790
    .line 791
    const/16 v8, 0x14

    .line 792
    .line 793
    move-object v4, v13

    .line 794
    move-object/from16 v5, v16

    .line 795
    .line 796
    move-object/from16 v7, v21

    .line 797
    .line 798
    move-object/from16 v6, v25

    .line 799
    .line 800
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :goto_d
    check-cast v3, Lav0;

    .line 807
    .line 808
    sget-object v2, Lg4;->Companion:Lf4;

    .line 809
    .line 810
    const/16 v2, 0x8

    .line 811
    .line 812
    invoke-static {v1, v3, v0, v2}, Lmh2;->a(Lg4;Lav0;Liw0;I)V

    .line 813
    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 817
    .line 818
    .line 819
    :goto_e
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lpa0;

    .line 824
    .line 825
    if-nez v1, :cond_1d

    .line 826
    .line 827
    const v1, -0x427a2500

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1d
    const v2, -0x427a24ff

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-ne v2, v14, :cond_1e

    .line 848
    .line 849
    new-instance v2, Leh2;

    .line 850
    .line 851
    move-object/from16 v6, v17

    .line 852
    .line 853
    const/4 v3, 0x1

    .line 854
    invoke-direct {v2, v6, v3}, Leh2;-><init>(Lbx1;B)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_1e
    move-object/from16 v6, v17

    .line 862
    .line 863
    :goto_f
    check-cast v2, Lav0;

    .line 864
    .line 865
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    if-ne v3, v14, :cond_1f

    .line 870
    .line 871
    new-instance v3, Lhq1;

    .line 872
    .line 873
    const/4 v5, 0x6

    .line 874
    invoke-direct {v3, v6, v12, v5}, Lhq1;-><init>(Lbx1;Lbx1;B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_1f
    check-cast v3, Lav0;

    .line 881
    .line 882
    sget-object v5, Lpa0;->Companion:Loa0;

    .line 883
    .line 884
    const/16 v5, 0x1b8

    .line 885
    .line 886
    invoke-static {v1, v2, v3, v0, v5}, Lmh2;->c(Lpa0;Lav0;Lav0;Liw0;I)V

    .line 887
    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 891
    .line 892
    .line 893
    :goto_10
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object v6, v1

    .line 898
    check-cast v6, Lpa0;

    .line 899
    .line 900
    const-string v10, "?"

    .line 901
    .line 902
    if-nez v6, :cond_20

    .line 903
    .line 904
    const v1, -0x4276dbe2

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 911
    .line 912
    .line 913
    move-object v7, v0

    .line 914
    move-object v13, v4

    .line 915
    goto/16 :goto_14

    .line 916
    .line 917
    :cond_20
    const v1, -0x4276dbe1

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v6, Lpa0;->b:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_21

    .line 930
    .line 931
    iget-object v1, v6, Lpa0;->a:Ljava/lang/String;

    .line 932
    .line 933
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v3, "Remove "

    .line 936
    .line 937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-ne v2, v14, :cond_22

    .line 955
    .line 956
    new-instance v2, Leh2;

    .line 957
    .line 958
    move-object/from16 v5, v19

    .line 959
    .line 960
    const/4 v3, 0x2

    .line 961
    invoke-direct {v2, v5, v3}, Leh2;-><init>(Lbx1;B)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_22
    move-object/from16 v5, v19

    .line 969
    .line 970
    :goto_11
    check-cast v2, Lav0;

    .line 971
    .line 972
    invoke-virtual {v0, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-virtual {v0, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    or-int/2addr v3, v7

    .line 981
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    if-nez v3, :cond_24

    .line 986
    .line 987
    if-ne v7, v14, :cond_23

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_23
    move-object v13, v4

    .line 991
    goto :goto_13

    .line 992
    :cond_24
    :goto_12
    new-instance v3, Lh8;

    .line 993
    .line 994
    const/16 v8, 0x13

    .line 995
    .line 996
    move-object v7, v12

    .line 997
    invoke-direct/range {v3 .. v8}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 998
    .line 999
    .line 1000
    move-object v13, v4

    .line 1001
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v7, v3

    .line 1005
    :goto_13
    move-object v3, v7

    .line 1006
    check-cast v3, Lav0;

    .line 1007
    .line 1008
    const v8, 0x1b01b0

    .line 1009
    .line 1010
    .line 1011
    const/16 v9, 0x10

    .line 1012
    .line 1013
    move-object v0, v1

    .line 1014
    move-object v1, v2

    .line 1015
    const-string v2, "Remove"

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    const/4 v5, 0x1

    .line 1019
    sget-object v6, Lgs3;->c:Lz20;

    .line 1020
    .line 1021
    move-object/from16 v7, p1

    .line 1022
    .line 1023
    invoke-static/range {v0 .. v9}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    invoke-virtual {v7, v9}, Liw0;->p(Z)V

    .line 1028
    .line 1029
    .line 1030
    :goto_14
    invoke-interface/range {v18 .. v18}, Lp23;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Ljava/lang/String;

    .line 1035
    .line 1036
    if-nez v0, :cond_25

    .line 1037
    .line 1038
    const v0, -0x426ddf77

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v0}, Liw0;->a0(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v9}, Liw0;->p(Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_16

    .line 1048
    .line 1049
    :cond_25
    const v1, -0x426ddf76

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v1}, Liw0;->a0(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v2, "Disconnect "

    .line 1058
    .line 1059
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-ne v2, v14, :cond_26

    .line 1077
    .line 1078
    new-instance v2, Lnq1;

    .line 1079
    .line 1080
    const/16 v3, 0x1b

    .line 1081
    .line 1082
    move-object/from16 v5, v18

    .line 1083
    .line 1084
    invoke-direct {v2, v5, v3}, Lnq1;-><init>(Lbx1;B)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_26
    move-object/from16 v5, v18

    .line 1092
    .line 1093
    :goto_15
    check-cast v2, Lav0;

    .line 1094
    .line 1095
    invoke-virtual {v7, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    or-int/2addr v3, v4

    .line 1104
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    if-nez v3, :cond_27

    .line 1109
    .line 1110
    if-ne v4, v14, :cond_28

    .line 1111
    .line 1112
    :cond_27
    new-instance v16, Lla;

    .line 1113
    .line 1114
    const/16 v22, 0x5

    .line 1115
    .line 1116
    move-object/from16 v19, v0

    .line 1117
    .line 1118
    move-object/from16 v18, v5

    .line 1119
    .line 1120
    move-object/from16 v17, v13

    .line 1121
    .line 1122
    move-object/from16 v20, v25

    .line 1123
    .line 1124
    invoke-direct/range {v16 .. v22}, Lla;-><init>(Lx90;Lbx1;Ljava/lang/String;Ljava/lang/Object;Lbx1;B)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v4, v16

    .line 1128
    .line 1129
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    move-object v3, v4

    .line 1133
    check-cast v3, Lav0;

    .line 1134
    .line 1135
    const v8, 0x1b01b0

    .line 1136
    .line 1137
    .line 1138
    const/16 v9, 0x10

    .line 1139
    .line 1140
    move-object v0, v1

    .line 1141
    move-object v1, v2

    .line 1142
    const-string v2, "Disconnect"

    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    const/4 v5, 0x1

    .line 1146
    sget-object v6, Lgs3;->d:Lz20;

    .line 1147
    .line 1148
    invoke-static/range {v0 .. v9}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    invoke-virtual {v7, v9}, Liw0;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_29
    move-object v15, v1

    .line 1157
    invoke-virtual {v7}, Liw0;->U()V

    .line 1158
    .line 1159
    .line 1160
    :goto_16
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_2a

    .line 1165
    .line 1166
    new-instance v1, Lal;

    .line 1167
    .line 1168
    const/16 v2, 0x1d

    .line 1169
    .line 1170
    move/from16 v12, p2

    .line 1171
    .line 1172
    invoke-direct {v1, v15, v12, v2}, Lal;-><init>(Lsx1;IB)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1176
    .line 1177
    :cond_2a
    return-void
.end method

.method public static final e(Lbx1;Lbx1;Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llh2;

    .line 7
    .line 8
    iget v1, v0, Llh2;->l:I

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
    iput v1, v0, Llh2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llh2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llh2;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llh2;->j:Lbx1;

    .line 35
    .line 36
    iget-object p1, v0, Llh2;->i:Lbx1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 55
    .line 56
    invoke-static {}, Liy0;->a()Lkh;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p1, v0, Llh2;->i:Lbx1;

    .line 61
    .line 62
    iput-object p0, v0, Llh2;->j:Lbx1;

    .line 63
    .line 64
    iput v2, v0, Llh2;->l:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lkh;->d(Lq80;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object v0, Ly90;->f:Ly90;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lj4;

    .line 76
    .line 77
    iget-object p2, p2, Lj4;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Ltl2;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    :goto_3
    nop

    .line 87
    instance-of v0, p2, Ltl2;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object p2, Lkl0;->f:Lkl0;

    .line 92
    .line 93
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p0, p2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljg3;->a:Ljg3;

    .line 104
    .line 105
    return-object p0
.end method
