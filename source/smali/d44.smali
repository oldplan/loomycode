.class public abstract Ld44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld44;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld44;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld44;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld44;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ld44;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/io/File;Liw0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    const v1, -0x5fd6995f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v13, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v13

    .line 23
    :goto_0
    or-int/2addr v1, v12

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eq v2, v13, :cond_1

    .line 29
    .line 30
    move v2, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    and-int/2addr v1, v14

    .line 34
    invoke-virtual {v9, v1, v2}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v15, v1

    .line 47
    check-cast v15, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lz30;->a:Lex;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v9}, Luz3;->g(Liw0;)Lx90;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v9, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v1, Lx90;

    .line 65
    .line 66
    sget-object v4, Lza3;->j:Lvj0;

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lf12;

    .line 73
    .line 74
    sget-object v5, Lyq3;->a:Lhg;

    .line 75
    .line 76
    sget-object v6, Lun0;->p:Lvm;

    .line 77
    .line 78
    invoke-static {v5, v6, v9, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v5, v9, Liw0;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lqt1;->b:Lqt1;

    .line 93
    .line 94
    invoke-static {v9, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lt30;->c:Lex;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Liw0;->d0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v9, Liw0;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    sget-object v8, Lde1;->X:Luc1;

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Liw0;->k(Lav0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v9}, Liw0;->m0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v8, Lex;->l:Lb1;

    .line 120
    .line 121
    invoke-static {v8, v9, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lex;->k:Lb1;

    .line 125
    .line 126
    invoke-static {v3, v9, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Lex;->m:Lao3;

    .line 134
    .line 135
    invoke-static {v5, v9, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lex;->n:Lro;

    .line 139
    .line 140
    invoke-static {v9, v3}, Ln14;->g(Liw0;Lro;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lex;->j:Lb1;

    .line 144
    .line 145
    invoke-static {v3, v9, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lw21;->a:Ll53;

    .line 149
    .line 150
    sget-object v3, Lw21;->U:Ll53;

    .line 151
    .line 152
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ld41;

    .line 157
    .line 158
    move-object v6, v4

    .line 159
    iget-wide v4, v6, Lf12;->f:J

    .line 160
    .line 161
    invoke-virtual {v9, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v9, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    or-int/2addr v7, v8

    .line 170
    invoke-virtual {v9, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    or-int/2addr v7, v8

    .line 175
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    if-ne v8, v2, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v8, Lvj;

    .line 184
    .line 185
    const/16 v7, 0xf

    .line 186
    .line 187
    invoke-direct {v8, v1, v15, v0, v7}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v8, Lav0;

    .line 194
    .line 195
    const v10, 0x36000

    .line 196
    .line 197
    .line 198
    const/16 v11, 0x44

    .line 199
    .line 200
    move-object v1, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    move-object v7, v6

    .line 203
    const/high16 v6, 0x42180000    # 38.0f

    .line 204
    .line 205
    move-object/from16 v16, v7

    .line 206
    .line 207
    const/high16 v7, 0x41980000    # 19.0f

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    move-object v2, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v13, v16

    .line 214
    .line 215
    move-object/from16 v14, v17

    .line 216
    .line 217
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lw21;->h0:Ll53;

    .line 221
    .line 222
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ld41;

    .line 227
    .line 228
    iget-wide v4, v13, Lf12;->f:J

    .line 229
    .line 230
    invoke-virtual {v9, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v9, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v2, v3

    .line 239
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    if-ne v3, v14, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v3, Lop0;

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-direct {v3, v15, v0, v2}, Lop0;-><init>(Landroid/content/Context;Ljava/io/File;B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    move-object v2, v3

    .line 257
    check-cast v2, Lav0;

    .line 258
    .line 259
    const v10, 0x36000

    .line 260
    .line 261
    .line 262
    const/16 v11, 0x44

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-virtual {v9, v1}, Liw0;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v9}, Liw0;->U()V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v9}, Liw0;->t()Lgj2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    new-instance v2, Lmp0;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-direct {v2, v0, v12, v3}, Lmp0;-><init>(Ljava/io/File;IB)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 290
    .line 291
    :cond_9
    return-void
.end method

.method public static final b(Ljava/io/File;Liw0;I)V
    .locals 12

    .line 1
    const v0, -0x63eca08

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Liw0;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    sget-object v0, Lza3;->j:Lvj0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lf12;

    .line 42
    .line 43
    sget-object v0, Lod2;->a:Lod2;

    .line 44
    .line 45
    sget-object v0, Lod2;->c:Ln92;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    sget-object v0, Lod2;->d:Ln92;

    .line 64
    .line 65
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v8, v4

    .line 80
    :goto_2
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lz30;->a:Lex;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lj92;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v2}, Lj92;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v10, v0

    .line 98
    check-cast v10, Lj92;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v11, v2

    .line 128
    check-cast v11, Lbx1;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v2, v3

    .line 143
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x0

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    if-ne v3, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v3, Li;

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-direct {v3, p0, v11, v5, v2}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v3, Lpv0;

    .line 163
    .line 164
    invoke-static {v3, p1, v0}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v8}, Liw0;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    if-ne v3, v1, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v3, Lrp0;

    .line 184
    .line 185
    invoke-direct {v3, v8, v10, v5, v4}, Lrp0;-><init>(ZLjava/lang/Object;Lp80;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v3, Lpv0;

    .line 192
    .line 193
    invoke-static {v3, p1, v0}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    if-ne v3, v1, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v3, Lp;

    .line 213
    .line 214
    const/16 v1, 0x1a

    .line 215
    .line 216
    invoke-direct {v3, p0, v1}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v3, Llv0;

    .line 223
    .line 224
    invoke-static {v0, v3, p1}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lpp0;

    .line 228
    .line 229
    move-object v7, p0

    .line 230
    invoke-direct/range {v5 .. v11}, Lpp0;-><init>(Lf12;Ljava/io/File;ZZLj92;Lbx1;)V

    .line 231
    .line 232
    .line 233
    const p0, -0x51675ada

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v5, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/4 v0, 0x6

    .line 241
    invoke-static {p0, p1, v0}, Ld44;->c(Lz20;Liw0;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    move-object v7, p0

    .line 246
    invoke-virtual {p1}, Liw0;->U()V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_d

    .line 254
    .line 255
    new-instance p1, Lmp0;

    .line 256
    .line 257
    invoke-direct {p1, v7, p2, v4}, Lmp0;-><init>(Ljava/io/File;IB)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lgj2;->d:Lpv0;

    .line 261
    .line 262
    :cond_d
    return-void
.end method

.method public static final c(Lz20;Liw0;I)V
    .locals 9

    .line 1
    const v0, -0x6590dbe2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Liw0;->R(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lf24;->l(Liw0;)Lf12;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lqt1;->b:Lqt1;

    .line 30
    .line 31
    const/high16 v4, 0x43d20000    # 420.0f

    .line 32
    .line 33
    invoke-static {v2, v4}, Ll34;->o(Ltt1;F)Ltt1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v5, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {v5}, Lf24;->v(F)Lhn2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v6, v0, Lf12;->c:J

    .line 54
    .line 55
    sget-object v8, Lq24;->a:La11;

    .line 56
    .line 57
    invoke-static {v2, v6, v7, v8}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v6, v0, Lf12;->g:J

    .line 62
    .line 63
    invoke-static {v5}, Lf24;->v(F)Lhn2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v4, v6, v7, v0}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lun0;->g:Lwm;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v4, p1, Liw0;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v5, Lt30;->c:Lex;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Liw0;->d0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, p1, Liw0;->S:Z

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    sget-object v5, Lde1;->X:Luc1;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Liw0;->k(Lav0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Liw0;->m0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v5, Lex;->l:Lb1;

    .line 113
    .line 114
    invoke-static {v5, p1, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lex;->k:Lb1;

    .line 118
    .line 119
    invoke-static {v1, p1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lex;->m:Lao3;

    .line 127
    .line 128
    invoke-static {v2, p1, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lex;->n:Lro;

    .line 132
    .line 133
    invoke-static {p1, v1}, Ln14;->g(Liw0;Lro;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lex;->j:Lb1;

    .line 137
    .line 138
    invoke-static {v1, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p1}, Liw0;->U()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    new-instance v0, Lr3;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, v3}, Lr3;-><init>(Lz20;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public static final d(Ljava/io/File;Liw0;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x53f7de8a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Liw0;->R(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Lc72;->a:Lc72;

    .line 39
    .line 40
    invoke-static {p0}, Lc72;->b(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "audio/"

    .line 45
    .line 46
    invoke-static {v1, v2, v4}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const v1, -0x357a57be    # -4379681.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v0, 0xe

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Ld44;->b(Ljava/io/File;Liw0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Liw0;->p(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v2, "video/"

    .line 68
    .line 69
    invoke-static {v1, v2, v4}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const v1, -0x357a51de    # -4380433.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    invoke-static {p0, p1, v0}, Ld44;->i(Ljava/io/File;Liw0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Liw0;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v2, "image/"

    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const v1, -0x357a4bfe    # -4381185.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Ld44;->f(Ljava/io/File;Liw0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Liw0;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const v2, -0x357a485b    # -4381650.5f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Liw0;->a0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    invoke-static {p0, v1, p1, v0}, Ld44;->g(Ljava/io/File;Ljava/lang/String;Liw0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Liw0;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance v0, Lmp0;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v3}, Lmp0;-><init>(Ljava/io/File;IB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public static final e(Ljava/util/List;Liw0;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x21c30fc7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Lkg;

    .line 38
    .line 39
    new-instance v2, Lgn0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lgn0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v2}, Lkg;-><init>(FZLgn0;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lun0;->s:Lum;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v0, v1, p1, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, p1, Liw0;->T:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lqt1;->b:Lqt1;

    .line 67
    .line 68
    invoke-static {p1, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lt30;->c:Lex;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Liw0;->d0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, p1, Liw0;->S:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    sget-object v6, Lde1;->X:Luc1;

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Liw0;->k(Lav0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Liw0;->m0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v6, Lex;->l:Lb1;

    .line 94
    .line 95
    invoke-static {v6, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lex;->k:Lb1;

    .line 99
    .line 100
    invoke-static {v0, p1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lex;->m:Lao3;

    .line 108
    .line 109
    invoke-static {v1, p1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lex;->n:Lro;

    .line 113
    .line 114
    invoke-static {p1, v0}, Ln14;->g(Liw0;Lro;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lex;->j:Lb1;

    .line 118
    .line 119
    invoke-static {v0, p1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x540e8aa5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Liw0;->a0(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/io/File;

    .line 143
    .line 144
    invoke-static {v1, p1, v3}, Ld44;->d(Ljava/io/File;Liw0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Liw0;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {p1}, Liw0;->U()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    new-instance v0, Llp0;

    .line 165
    .line 166
    invoke-direct {v0, p2, p0}, Llp0;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static final f(Ljava/io/File;Liw0;I)V
    .locals 5

    .line 1
    const v0, -0x1d7f4ead

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    new-instance v2, Lr7;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v3}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const v0, -0x68a7df7f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-static {v0, p1, v2}, Ld44;->c(Lz20;Liw0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Liw0;->U()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lmp0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2, v1}, Lmp0;-><init>(Ljava/io/File;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final g(Ljava/io/File;Ljava/lang/String;Liw0;I)V
    .locals 7

    .line 1
    const v0, 0x16aa2e31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Liw0;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lza3;->j:Lvj0;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lf12;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, Lym2;

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    move-object v3, p0

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lym2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const p0, -0x212210bd

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, p2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x6

    .line 80
    invoke-static {p0, p2, p1}, Ld44;->c(Lz20;Liw0;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v3, p0

    .line 85
    move-object v5, p1

    .line 86
    invoke-virtual {p2}, Liw0;->U()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p1, Lr7;

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-direct {p1, p2, p3, v3, v5}, Lr7;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lgj2;->d:Lpv0;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final h(Ljava/io/File;Ljava/lang/String;Ltt1;Liw0;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x58bd6ead

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    and-int/lit16 v5, v2, 0x93

    .line 51
    .line 52
    const/16 v6, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Liw0;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object v5, Lyq3;->b:Lig;

    .line 70
    .line 71
    sget-object v6, Lun0;->s:Lum;

    .line 72
    .line 73
    invoke-static {v5, v6, v0, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v6, v0, Liw0;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v0, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Lt30;->c:Lex;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Liw0;->d0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v10, v0, Liw0;->S:Z

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    sget-object v10, Lde1;->X:Luc1;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Liw0;->k(Lav0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v0}, Liw0;->m0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    sget-object v10, Lex;->l:Lb1;

    .line 113
    .line 114
    invoke-static {v10, v0, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lex;->k:Lb1;

    .line 118
    .line 119
    invoke-static {v5, v0, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lex;->m:Lao3;

    .line 127
    .line 128
    invoke-static {v6, v0, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lex;->n:Lro;

    .line 132
    .line 133
    invoke-static {v0, v5}, Ln14;->g(Liw0;Lro;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lex;->j:Lb1;

    .line 137
    .line 138
    invoke-static {v5, v0, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v5, 0xf

    .line 149
    .line 150
    invoke-static {v5}, Lp04;->e(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sget-object v10, Lcu0;->k:Lcu0;

    .line 155
    .line 156
    const v17, 0x186180

    .line 157
    .line 158
    .line 159
    const/16 v18, 0x1aa

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move v11, v8

    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    move v12, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    move v13, v12

    .line 168
    const/4 v12, 0x1

    .line 169
    move v14, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    move/from16 v19, v16

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    move/from16 v0, v19

    .line 180
    .line 181
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v16

    .line 185
    .line 186
    const/16 v5, 0xd

    .line 187
    .line 188
    invoke-static {v5}, Lp04;->e(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    sget-object v5, Lza3;->j:Lvj0;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lf12;

    .line 199
    .line 200
    iget-wide v8, v5, Lf12;->f:J

    .line 201
    .line 202
    shr-int/lit8 v2, v2, 0x3

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0xe

    .line 205
    .line 206
    const v5, 0x180180

    .line 207
    .line 208
    .line 209
    or-int v17, v2, v5

    .line 210
    .line 211
    const/16 v18, 0x1b2

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v4, p1

    .line 216
    .line 217
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, v16

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Liw0;->p(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move-object v4, v0

    .line 227
    invoke-virtual {v4}, Liw0;->U()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v4}, Liw0;->t()Lgj2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    new-instance v0, Lwb;

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltt1;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public static final i(Ljava/io/File;Liw0;I)V
    .locals 9

    .line 1
    const v0, 0x325d233

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, Liw0;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Lza3;->j:Lvj0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lf12;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lz30;->a:Lex;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Li;

    .line 69
    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-direct {v4, p0, v6, v2}, Li;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v4, Lpv0;

    .line 79
    .line 80
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v5, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Lbx1;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    if-ne v8, v5, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v8, Ly03;

    .line 108
    .line 109
    invoke-direct {v8, v4, v2, v6, v3}, Ly03;-><init>(Lpv0;Lbx1;Lp80;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v8, Lpv0;

    .line 116
    .line 117
    invoke-static {v8, p1, v1}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lwb;

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    invoke-direct {v1, v0, p0, v2, v3}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    const v0, -0x4802be9f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-static {v0, p1, v1}, Ld44;->c(Lz20;Liw0;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p1}, Liw0;->U()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance v0, Lmp0;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, p0, p2, v1}, Lmp0;-><init>(Ljava/io/File;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    .line 3
    div-int/lit8 v0, p0, 0x3c

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    rem-int/lit8 p0, p0, 0x3c

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "%d:%02d"

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final k(Ll93;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll93;->a:Lcf;

    .line 7
    .line 8
    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Ll93;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lla3;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lla3;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Ll93;->a:Lcf;

    .line 39
    .line 40
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method
