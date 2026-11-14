.class public abstract Lk44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lav0;Liw0;I)V
    .locals 12

    .line 1
    const v0, -0x4520c849

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
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Liw0;->R(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 24
    .line 25
    invoke-static {}, Liy0;->h()Laf2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ".0"

    .line 34
    .line 35
    sget-object v3, Lz30;->a:Lex;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Laf2;->g()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Ls33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v4, v0

    .line 59
    check-cast v4, Lbx1;

    .line 60
    .line 61
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Laf2;->x0:Lze2;

    .line 68
    .line 69
    sget-object v5, Laf2;->A0:[Lyb1;

    .line 70
    .line 71
    const/16 v6, 0x4a

    .line 72
    .line 73
    aget-object v5, v5, v6

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lze2;->b(Lyb1;)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Ls33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v5, v0

    .line 99
    check-cast v5, Lbx1;

    .line 100
    .line 101
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    iget-object v0, v2, Laf2;->y0:Lze2;

    .line 108
    .line 109
    sget-object v6, Laf2;->A0:[Lyb1;

    .line 110
    .line 111
    const/16 v7, 0x4b

    .line 112
    .line 113
    aget-object v6, v6, v7

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lze2;->b(Lyb1;)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Ls33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v6, v0

    .line 139
    check-cast v6, Lbx1;

    .line 140
    .line 141
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, Laf2;->z0:Lze2;

    .line 148
    .line 149
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 150
    .line 151
    const/16 v7, 0x4c

    .line 152
    .line 153
    aget-object v1, v1, v7

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v7, v0

    .line 167
    check-cast v7, Lbx1;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    if-ne v1, v3, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object v3, p0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_1
    new-instance v1, Lou;

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    invoke-direct/range {v1 .. v7}, Lou;-><init>(Laf2;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    check-cast v1, Lav0;

    .line 194
    .line 195
    move-object v0, v4

    .line 196
    new-instance v4, Liu1;

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    move-object v8, v7

    .line 200
    move-object v7, v6

    .line 201
    move-object v6, v5

    .line 202
    move-object v5, v0

    .line 203
    invoke-direct/range {v4 .. v9}, Liu1;-><init>(Lbx1;Lbx1;Lbx1;Lbx1;B)V

    .line 204
    .line 205
    .line 206
    const p0, 0x6734386

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v4, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v10, 0x1801b6

    .line 214
    .line 215
    .line 216
    const/16 v11, 0x30

    .line 217
    .line 218
    const-string v2, "Limits (USD)"

    .line 219
    .line 220
    const-string v4, "Save"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v9, p1

    .line 225
    move-object v5, v1

    .line 226
    invoke-static/range {v2 .. v11}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object v3, p0

    .line 231
    move-object v9, p1

    .line 232
    invoke-virtual {v9}, Liw0;->U()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v9}, Liw0;->t()Lgj2;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    new-instance p1, Lah;

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    invoke-direct {p1, v3, p2, v0}, Lah;-><init>(Lav0;IB)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lgj2;->d:Lpv0;

    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public static final b(Ltt1;Ljg;Llg;Lvm;IILz20;Liw0;II)V
    .locals 18

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p8, 0x6

    .line 14
    .line 15
    move v2, v1

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p8, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p8, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move/from16 v2, p8

    .line 40
    .line 41
    :goto_1
    const v3, 0x36c00

    .line 42
    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const v3, 0x92493

    .line 46
    .line 47
    .line 48
    and-int/2addr v3, v2

    .line 49
    const v4, 0x92492

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v5, v4, v3}, Liw0;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lqt1;->b:Lqt1;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :goto_3
    sget-object v7, Lun0;->p:Lvm;

    .line 72
    .line 73
    sget-object v3, Ld54;->i:Ld54;

    .line 74
    .line 75
    and-int/lit8 v1, v2, 0xe

    .line 76
    .line 77
    const v2, 0xdb6db0

    .line 78
    .line 79
    .line 80
    or-int v6, v1, v2

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object/from16 v4, p6

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lk44;->c(Ltt1;Ljg;Llg;Ld54;Lz20;Liw0;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    move-object v9, v0

    .line 95
    move v13, v1

    .line 96
    move v14, v13

    .line 97
    move-object v12, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual/range {p7 .. p7}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    move/from16 v13, p4

    .line 105
    .line 106
    move/from16 v14, p5

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    :goto_4
    invoke-virtual/range {p7 .. p7}, Liw0;->t()Lgj2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v8, Lir0;

    .line 116
    .line 117
    move-object/from16 v10, p1

    .line 118
    .line 119
    move-object/from16 v11, p2

    .line 120
    .line 121
    move-object/from16 v15, p6

    .line 122
    .line 123
    move/from16 v16, p8

    .line 124
    .line 125
    move/from16 v17, p9

    .line 126
    .line 127
    invoke-direct/range {v8 .. v17}, Lir0;-><init>(Ltt1;Ljg;Llg;Lvm;IILz20;II)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v0, Lgj2;->d:Lpv0;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final c(Ltt1;Ljg;Llg;Ld54;Lz20;Liw0;I)V
    .locals 19

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v4, Lun0;->p:Lvm;

    .line 14
    .line 15
    const v5, -0x749f38e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Liw0;->b0(I)Liw0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v10, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v10

    .line 38
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 89
    .line 90
    const v13, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v13}, Liw0;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v13}, Liw0;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v10

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v7, :cond_d

    .line 130
    .line 131
    move-object/from16 v7, p3

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_c

    .line 138
    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int v5, v5, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v7, p3

    .line 148
    .line 149
    :goto_8
    const/high16 v16, 0xc00000

    .line 150
    .line 151
    and-int v16, v10, v16

    .line 152
    .line 153
    if-nez v16, :cond_f

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v5, v5, v16

    .line 167
    .line 168
    :cond_f
    move/from16 v16, v5

    .line 169
    .line 170
    const v5, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v5, v16, v5

    .line 174
    .line 175
    const v14, 0x492492

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    if-eq v5, v14, :cond_10

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move/from16 v5, v17

    .line 185
    .line 186
    :goto_a
    and-int/lit8 v14, v16, 0x1

    .line 187
    .line 188
    invoke-virtual {v9, v14, v5}, Liw0;->R(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_2d

    .line 193
    .line 194
    const/high16 v5, 0x380000

    .line 195
    .line 196
    and-int v14, v16, v5

    .line 197
    .line 198
    if-ne v14, v15, :cond_11

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move/from16 v5, v17

    .line 203
    .line 204
    :goto_b
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget-object v15, Lz30;->a:Lex;

    .line 209
    .line 210
    if-nez v5, :cond_12

    .line 211
    .line 212
    if-ne v13, v15, :cond_13

    .line 213
    .line 214
    :cond_12
    new-instance v13, Lmr0;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v13, Lmr0;

    .line 226
    .line 227
    shr-int/lit8 v5, v16, 0x3

    .line 228
    .line 229
    and-int/lit8 v18, v5, 0xe

    .line 230
    .line 231
    xor-int/lit8 v12, v18, 0x6

    .line 232
    .line 233
    if-le v12, v6, :cond_14

    .line 234
    .line 235
    invoke-virtual {v9, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_15

    .line 240
    .line 241
    :cond_14
    and-int/lit8 v12, v5, 0x6

    .line 242
    .line 243
    if-ne v12, v6, :cond_16

    .line 244
    .line 245
    :cond_15
    const/4 v6, 0x1

    .line 246
    goto :goto_c

    .line 247
    :cond_16
    move/from16 v6, v17

    .line 248
    .line 249
    :goto_c
    and-int/lit8 v12, v5, 0x70

    .line 250
    .line 251
    xor-int/lit8 v12, v12, 0x30

    .line 252
    .line 253
    if-le v12, v8, :cond_17

    .line 254
    .line 255
    invoke-virtual {v9, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_18

    .line 260
    .line 261
    :cond_17
    and-int/lit8 v12, v5, 0x30

    .line 262
    .line 263
    if-ne v12, v8, :cond_19

    .line 264
    .line 265
    :cond_18
    const/4 v8, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_19
    move/from16 v8, v17

    .line 268
    .line 269
    :goto_d
    or-int/2addr v6, v8

    .line 270
    and-int/lit16 v8, v5, 0x380

    .line 271
    .line 272
    xor-int/lit16 v8, v8, 0x180

    .line 273
    .line 274
    if-le v8, v11, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v9, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_1b

    .line 281
    .line 282
    :cond_1a
    and-int/lit16 v8, v5, 0x180

    .line 283
    .line 284
    if-ne v8, v11, :cond_1c

    .line 285
    .line 286
    :cond_1b
    const/4 v8, 0x1

    .line 287
    goto :goto_e

    .line 288
    :cond_1c
    move/from16 v8, v17

    .line 289
    .line 290
    :goto_e
    or-int/2addr v6, v8

    .line 291
    and-int/lit16 v8, v5, 0x1c00

    .line 292
    .line 293
    xor-int/lit16 v8, v8, 0xc00

    .line 294
    .line 295
    const/16 v11, 0x800

    .line 296
    .line 297
    if-le v8, v11, :cond_1d

    .line 298
    .line 299
    const v8, 0x7fffffff

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v8}, Liw0;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-nez v12, :cond_1e

    .line 307
    .line 308
    :cond_1d
    and-int/lit16 v8, v5, 0xc00

    .line 309
    .line 310
    if-ne v8, v11, :cond_1f

    .line 311
    .line 312
    :cond_1e
    const/4 v8, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_1f
    move/from16 v8, v17

    .line 315
    .line 316
    :goto_f
    or-int/2addr v6, v8

    .line 317
    const v8, 0xe000

    .line 318
    .line 319
    .line 320
    and-int/2addr v8, v5

    .line 321
    xor-int/lit16 v8, v8, 0x6000

    .line 322
    .line 323
    const/16 v11, 0x4000

    .line 324
    .line 325
    if-le v8, v11, :cond_20

    .line 326
    .line 327
    const v8, 0x7fffffff

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v8}, Liw0;->d(I)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_21

    .line 335
    .line 336
    :cond_20
    and-int/lit16 v5, v5, 0x6000

    .line 337
    .line 338
    if-ne v5, v11, :cond_22

    .line 339
    .line 340
    :cond_21
    const/4 v5, 0x1

    .line 341
    goto :goto_10

    .line 342
    :cond_22
    move/from16 v5, v17

    .line 343
    .line 344
    :goto_10
    or-int/2addr v5, v6

    .line 345
    invoke-virtual {v9, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    or-int/2addr v5, v6

    .line 350
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v5, :cond_23

    .line 355
    .line 356
    if-ne v6, v15, :cond_24

    .line 357
    .line 358
    :cond_23
    invoke-interface {v2}, Ljg;->a()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    new-instance v6, Lga0;

    .line 363
    .line 364
    invoke-direct {v6, v4}, Lga0;-><init>(Lvm;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Llg;->a()F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    new-instance v2, Lor0;

    .line 372
    .line 373
    move-object v4, v3

    .line 374
    move-object v8, v13

    .line 375
    move-object/from16 v3, p1

    .line 376
    .line 377
    invoke-direct/range {v2 .. v8}, Lor0;-><init>(Ljg;Llg;FLga0;FLmr0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v6, v2

    .line 384
    :cond_24
    check-cast v6, Lor0;

    .line 385
    .line 386
    const/high16 v2, 0x100000

    .line 387
    .line 388
    if-ne v14, v2, :cond_25

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_11

    .line 392
    :cond_25
    move/from16 v2, v17

    .line 393
    .line 394
    :goto_11
    const/high16 v3, 0x1c00000

    .line 395
    .line 396
    and-int v3, v16, v3

    .line 397
    .line 398
    const/high16 v4, 0x800000

    .line 399
    .line 400
    if-ne v3, v4, :cond_26

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_12

    .line 404
    :cond_26
    move/from16 v3, v17

    .line 405
    .line 406
    :goto_12
    or-int/2addr v2, v3

    .line 407
    const/high16 v3, 0x70000

    .line 408
    .line 409
    and-int v3, v16, v3

    .line 410
    .line 411
    const/high16 v4, 0x20000

    .line 412
    .line 413
    if-ne v3, v4, :cond_27

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    goto :goto_13

    .line 417
    :cond_27
    move/from16 v3, v17

    .line 418
    .line 419
    :goto_13
    or-int/2addr v2, v3

    .line 420
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v2, :cond_29

    .line 425
    .line 426
    if-ne v3, v15, :cond_28

    .line 427
    .line 428
    goto :goto_14

    .line 429
    :cond_28
    const/4 v7, 0x1

    .line 430
    goto :goto_15

    .line 431
    :cond_29
    :goto_14
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lr3;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lr3;-><init>(Lz20;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lz20;

    .line 442
    .line 443
    const v5, -0x471afb91

    .line 444
    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-direct {v4, v5, v7, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_15
    check-cast v3, Ljava/util/List;

    .line 460
    .line 461
    new-instance v2, Llp0;

    .line 462
    .line 463
    invoke-direct {v2, v3, v7}, Llp0;-><init>(Ljava/util/List;B)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lz20;

    .line 467
    .line 468
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v4, v7, v2}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v2, :cond_2a

    .line 483
    .line 484
    if-ne v4, v15, :cond_2b

    .line 485
    .line 486
    :cond_2a
    new-instance v4, Lhv1;

    .line 487
    .line 488
    invoke-direct {v4, v6}, Lhv1;-><init>(Lor0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_2b
    check-cast v4, Lmp1;

    .line 495
    .line 496
    iget-wide v5, v9, Liw0;->T:J

    .line 497
    .line 498
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v9, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v7, Lt30;->c:Lex;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Liw0;->d0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v7, v9, Liw0;->S:Z

    .line 519
    .line 520
    if-eqz v7, :cond_2c

    .line 521
    .line 522
    sget-object v7, Lde1;->X:Luc1;

    .line 523
    .line 524
    invoke-virtual {v9, v7}, Liw0;->k(Lav0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_2c
    invoke-virtual {v9}, Liw0;->m0()V

    .line 529
    .line 530
    .line 531
    :goto_16
    sget-object v7, Lex;->l:Lb1;

    .line 532
    .line 533
    invoke-static {v7, v9, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lex;->k:Lb1;

    .line 537
    .line 538
    invoke-static {v4, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v4, Lex;->m:Lao3;

    .line 546
    .line 547
    invoke-static {v4, v9, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Lex;->n:Lro;

    .line 551
    .line 552
    invoke-static {v9, v2}, Ln14;->g(Liw0;Lro;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lex;->j:Lb1;

    .line 556
    .line 557
    invoke-static {v2, v9, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v3, v9, v2}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    invoke-virtual {v9, v7}, Liw0;->p(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_2d
    invoke-virtual {v9}, Liw0;->U()V

    .line 573
    .line 574
    .line 575
    :goto_17
    invoke-virtual {v9}, Liw0;->t()Lgj2;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_2e

    .line 580
    .line 581
    new-instance v0, Ljr0;

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    move-object/from16 v4, p3

    .line 589
    .line 590
    move-object/from16 v5, p4

    .line 591
    .line 592
    move v6, v10

    .line 593
    invoke-direct/range {v0 .. v7}, Ljr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 597
    .line 598
    :cond_2e
    return-void
.end method

.method public static final d(Ljava/lang/String;Lbi3;Liw0;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    iget-wide v1, v0, Lbi3;->c:D

    .line 6
    .line 7
    const v3, 0x44e3b944

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v3}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v16, 0x10

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v3, v16

    .line 25
    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/2addr v3, v7

    .line 40
    invoke-virtual {v13, v3, v4}, Liw0;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v8, v0, Lbi3;->b:D

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    cmpl-double v5, v1, v17

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    div-double v10, v8, v1

    .line 60
    .line 61
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 62
    .line 63
    mul-double/2addr v10, v14

    .line 64
    move-wide/from16 v19, v10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v19, v17

    .line 68
    .line 69
    :goto_2
    const/high16 v5, 0x41800000    # 16.0f

    .line 70
    .line 71
    sget-object v10, Lqt1;->b:Lqt1;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static {v10, v5, v11, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/high16 v11, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v5, v11}, Ll34;->c(Ltt1;F)Ltt1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/high16 v12, 0x41c00000    # 24.0f

    .line 85
    .line 86
    invoke-static {v12}, Lf24;->v(F)Lhn2;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v5, v12}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v14, v3, Lf12;->c:J

    .line 95
    .line 96
    sget-object v12, Lq24;->a:La11;

    .line 97
    .line 98
    invoke-static {v5, v14, v15, v12}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/high16 v12, 0x41a00000    # 20.0f

    .line 103
    .line 104
    const/high16 v14, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-static {v5, v12, v14}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v12, Lyq3;->b:Lig;

    .line 111
    .line 112
    sget-object v14, Lun0;->s:Lum;

    .line 113
    .line 114
    invoke-static {v12, v14, v13, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-wide v14, v13, Liw0;->T:J

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v13, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v21, Lt30;->c:Lex;

    .line 133
    .line 134
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Liw0;->d0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v4, v13, Liw0;->S:Z

    .line 141
    .line 142
    sget-object v6, Lde1;->X:Luc1;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v13, v6}, Liw0;->k(Lav0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v13}, Liw0;->m0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v4, Lex;->l:Lb1;

    .line 154
    .line 155
    invoke-static {v4, v13, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v12, Lex;->k:Lb1;

    .line 159
    .line 160
    invoke-static {v12, v13, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    sget-object v15, Lex;->m:Lao3;

    .line 168
    .line 169
    invoke-static {v15, v13, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lex;->n:Lro;

    .line 173
    .line 174
    invoke-static {v13, v14}, Ln14;->g(Liw0;Lro;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lex;->j:Lb1;

    .line 178
    .line 179
    invoke-static {v7, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v11}, Ll34;->c(Ltt1;F)Ltt1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v11, Lun0;->q:Lvm;

    .line 187
    .line 188
    move-wide/from16 v22, v8

    .line 189
    .line 190
    sget-object v8, Lyq3;->a:Lhg;

    .line 191
    .line 192
    const/16 v9, 0x30

    .line 193
    .line 194
    invoke-static {v8, v11, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-wide/from16 v24, v1

    .line 199
    .line 200
    iget-wide v1, v13, Liw0;->T:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v13, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v13}, Liw0;->d0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v11, v13, Liw0;->S:Z

    .line 218
    .line 219
    if-eqz v11, :cond_4

    .line 220
    .line 221
    invoke-virtual {v13, v6}, Liw0;->k(Lav0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v13}, Liw0;->m0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v4, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v13, v15, v13, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x15

    .line 241
    .line 242
    invoke-static {v1}, Lp04;->e(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    move-object v5, v4

    .line 247
    move-wide/from16 v43, v1

    .line 248
    .line 249
    move-object v1, v3

    .line 250
    move-wide/from16 v3, v43

    .line 251
    .line 252
    invoke-static {v10}, Lbp2;->a(Ltt1;)Ltt1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v9, v14

    .line 257
    const/16 v14, 0x186

    .line 258
    .line 259
    move-object v11, v15

    .line 260
    const/16 v15, 0x1f8

    .line 261
    .line 262
    move-object/from16 v26, v5

    .line 263
    .line 264
    move-object/from16 v27, v6

    .line 265
    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    move-object/from16 v28, v7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object/from16 v29, v8

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    move-object/from16 v30, v9

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v31, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v33, v11

    .line 281
    .line 282
    move-object/from16 v32, v12

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    move-object/from16 v34, v26

    .line 290
    .line 291
    move-object/from16 v40, v27

    .line 292
    .line 293
    move-object/from16 v38, v28

    .line 294
    .line 295
    move-object/from16 v41, v29

    .line 296
    .line 297
    move-object/from16 v37, v30

    .line 298
    .line 299
    move-object/from16 v39, v31

    .line 300
    .line 301
    move-object/from16 v35, v32

    .line 302
    .line 303
    move-object/from16 v36, v33

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 308
    .line 309
    .line 310
    cmpl-double v1, v19, v17

    .line 311
    .line 312
    if-lez v1, :cond_5

    .line 313
    .line 314
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 315
    .line 316
    cmpg-double v1, v19, v1

    .line 317
    .line 318
    if-gez v1, :cond_5

    .line 319
    .line 320
    const-string v1, "<1% used"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_5
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "%.0f%% used"

    .line 336
    .line 337
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_5
    const/16 v2, 0x11

    .line 342
    .line 343
    invoke-static {v2}, Lp04;->e(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    move-object/from16 v2, v21

    .line 348
    .line 349
    iget-wide v5, v2, Lf12;->f:J

    .line 350
    .line 351
    const/16 v14, 0x180

    .line 352
    .line 353
    const/16 v15, 0x1f2

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    move-object/from16 v13, p2

    .line 363
    .line 364
    move-object/from16 v42, v21

    .line 365
    .line 366
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41600000    # 14.0f

    .line 370
    .line 371
    move-object/from16 v7, v39

    .line 372
    .line 373
    invoke-static {v13, v0, v7, v1, v13}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lbi3;->a()D

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    double-to-float v1, v1

    .line 381
    const-wide v2, 0x4055400000000000L    # 85.0

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    cmpl-double v2, v19, v2

    .line 387
    .line 388
    if-ltz v2, :cond_6

    .line 389
    .line 390
    move v3, v0

    .line 391
    goto :goto_6

    .line 392
    :cond_6
    const/4 v3, 0x0

    .line 393
    :goto_6
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x2

    .line 395
    const/4 v2, 0x0

    .line 396
    move-object v4, v13

    .line 397
    invoke-static/range {v1 .. v6}, Lw20;->u(FLtt1;ZLiw0;II)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-static {v7, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-static {v7, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lun0;->p:Lvm;

    .line 416
    .line 417
    move-object/from16 v4, v41

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static {v4, v2, v13, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-wide v3, v13, Liw0;->T:J

    .line 425
    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v13}, Liw0;->d0()V

    .line 439
    .line 440
    .line 441
    iget-boolean v5, v13, Liw0;->S:Z

    .line 442
    .line 443
    if-eqz v5, :cond_7

    .line 444
    .line 445
    move-object/from16 v5, v40

    .line 446
    .line 447
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    move-object/from16 v5, v34

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_7
    invoke-virtual {v13}, Liw0;->m0()V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :goto_8
    invoke-static {v5, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v35

    .line 461
    .line 462
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v11, v36

    .line 466
    .line 467
    move-object/from16 v9, v37

    .line 468
    .line 469
    invoke-static {v3, v13, v11, v13, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v2, v38

    .line 473
    .line 474
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    iget-object v2, v1, Lbi3;->d:Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    sub-long/2addr v2, v4

    .line 492
    const-wide/16 v4, 0x0

    .line 493
    .line 494
    cmp-long v4, v2, v4

    .line 495
    .line 496
    if-gtz v4, :cond_8

    .line 497
    .line 498
    const-string v2, "Resetting now"

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_8
    const-wide/32 v4, 0xea60

    .line 502
    .line 503
    .line 504
    div-long/2addr v2, v4

    .line 505
    const-wide/16 v4, 0x3c

    .line 506
    .line 507
    cmp-long v6, v2, v4

    .line 508
    .line 509
    const-string v8, " min"

    .line 510
    .line 511
    if-gez v6, :cond_9

    .line 512
    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_9

    .line 529
    :cond_9
    const-wide/16 v9, 0xb40

    .line 530
    .line 531
    cmp-long v6, v2, v9

    .line 532
    .line 533
    if-gez v6, :cond_a

    .line 534
    .line 535
    div-long v9, v2, v4

    .line 536
    .line 537
    rem-long/2addr v2, v4

    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v5, " hr "

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_9

    .line 562
    :cond_a
    const-wide/16 v8, 0x5a0

    .line 563
    .line 564
    div-long v10, v2, v8

    .line 565
    .line 566
    rem-long/2addr v2, v8

    .line 567
    div-long/2addr v2, v4

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v5, " d "

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v2, " hr"

    .line 585
    .line 586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_9
    const-string v3, "Frees up in "

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_a

    .line 600
    :cond_b
    const-string v2, "No usage in this window"

    .line 601
    .line 602
    :goto_a
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    move-object/from16 v5, v42

    .line 607
    .line 608
    iget-wide v8, v5, Lf12;->f:J

    .line 609
    .line 610
    invoke-static {v7}, Lbp2;->a(Ltt1;)Ltt1;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const/16 v14, 0x180

    .line 615
    .line 616
    const/16 v15, 0x1f0

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    move-object v1, v2

    .line 620
    move-object/from16 v21, v5

    .line 621
    .line 622
    move-object v2, v6

    .line 623
    move-wide v5, v8

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const-wide/16 v11, 0x0

    .line 628
    .line 629
    move-object/from16 v0, v21

    .line 630
    .line 631
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v22 .. v23}, Lk44;->h(D)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static/range {v24 .. v25}, Lk44;->h(D)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v3, " / "

    .line 643
    .line 644
    invoke-static {v1, v3, v2}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    iget-wide v5, v0, Lf12;->f:J

    .line 653
    .line 654
    const/16 v15, 0x1f2

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    move-object/from16 v13, p2

    .line 658
    .line 659
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_c
    invoke-virtual {v13}, Liw0;->U()V

    .line 671
    .line 672
    .line 673
    :goto_b
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_d

    .line 678
    .line 679
    new-instance v1, Lqh3;

    .line 680
    .line 681
    move-object/from16 v2, p0

    .line 682
    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    move/from16 v4, p3

    .line 686
    .line 687
    const/4 v5, 0x2

    .line 688
    invoke-direct {v1, v2, v3, v4, v5}, Lqh3;-><init>(Ljava/lang/String;Lbi3;IB)V

    .line 689
    .line 690
    .line 691
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 692
    .line 693
    :cond_d
    return-void
.end method

.method public static final e(Lsx1;Liw0;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x6d5513fb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/2addr v1, v10

    .line 36
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_14

    .line 41
    .line 42
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v12, Lz30;->a:Lex;

    .line 51
    .line 52
    if-ne v1, v12, :cond_2

    .line 53
    .line 54
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v14, v1

    .line 62
    check-cast v14, Lx90;

    .line 63
    .line 64
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 65
    .line 66
    invoke-static {}, Liy0;->j()Lms;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lms;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ls23;

    .line 73
    .line 74
    invoke-static {v1, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {}, Liy0;->j()Lms;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lms;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ls23;

    .line 85
    .line 86
    invoke-static {v1, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v12, :cond_3

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v1, Lbx1;

    .line 106
    .line 107
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v12, :cond_4

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v2, Lbx1;

    .line 123
    .line 124
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    if-ne v3, v12, :cond_5

    .line 130
    .line 131
    new-instance v3, Lew;

    .line 132
    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    invoke-direct {v3, v8, v4, v5}, Lew;-><init>(ILp80;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v3, Lpv0;

    .line 142
    .line 143
    sget-object v5, Ljg3;->a:Ljg3;

    .line 144
    .line 145
    invoke-static {v3, v13, v5}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Ll34;->c:Lup0;

    .line 149
    .line 150
    const-string v5, "UsageScreen1"

    .line 151
    .line 152
    invoke-static {v3, v5, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Lun0;->s:Lum;

    .line 157
    .line 158
    sget-object v6, Lyq3;->b:Lig;

    .line 159
    .line 160
    invoke-static {v6, v5, v13, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    iget-wide v4, v13, Liw0;->T:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v13, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v19, Lt30;->c:Lex;

    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Liw0;->d0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v13, Liw0;->S:Z

    .line 189
    .line 190
    move/from16 v20, v9

    .line 191
    .line 192
    sget-object v9, Lde1;->X:Luc1;

    .line 193
    .line 194
    if-eqz v20, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13, v9}, Liw0;->k(Lav0;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object/from16 v20, v12

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v13}, Liw0;->m0()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    sget-object v12, Lex;->l:Lb1;

    .line 207
    .line 208
    invoke-static {v12, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lex;->k:Lb1;

    .line 212
    .line 213
    invoke-static {v7, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lex;->m:Lao3;

    .line 221
    .line 222
    invoke-static {v5, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lex;->n:Lro;

    .line 226
    .line 227
    invoke-static {v13, v4}, Ln14;->g(Liw0;Lro;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v21, v14

    .line 231
    .line 232
    sget-object v14, Lex;->j:Lb1;

    .line 233
    .line 234
    invoke-static {v14, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lhh2;

    .line 238
    .line 239
    move-object/from16 v22, v15

    .line 240
    .line 241
    const/16 v15, 0xe

    .line 242
    .line 243
    invoke-direct {v3, v0, v15}, Lhh2;-><init>(Lsx1;B)V

    .line 244
    .line 245
    .line 246
    const v8, -0x312e043d    # -1.7614688E9f

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v3, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v8, Llx0;

    .line 254
    .line 255
    const/4 v15, 0x6

    .line 256
    invoke-direct {v8, v1, v15}, Llx0;-><init>(Lbx1;B)V

    .line 257
    .line 258
    .line 259
    const v15, -0x391ea1c6

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v8, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v15, v6

    .line 267
    const/16 v6, 0x1b6

    .line 268
    .line 269
    move-object/from16 v25, v7

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    move-object/from16 v26, v1

    .line 274
    .line 275
    const-string v1, "Usage"

    .line 276
    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move-object/from16 v17, v2

    .line 281
    .line 282
    move-object v2, v3

    .line 283
    move-object v3, v8

    .line 284
    move-object/from16 v29, v15

    .line 285
    .line 286
    move-object/from16 v15, v25

    .line 287
    .line 288
    move-object/from16 v28, v27

    .line 289
    .line 290
    move-object v8, v5

    .line 291
    move-object v5, v13

    .line 292
    move-object/from16 v13, v18

    .line 293
    .line 294
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lte1;

    .line 298
    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-direct {v1, v2, v10}, Lte1;-><init>(FZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v4, 0xe

    .line 309
    .line 310
    invoke-static {v1, v3, v4}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 315
    .line 316
    .line 317
    move-result-object v30

    .line 318
    const/high16 v34, 0x42000000    # 32.0f

    .line 319
    .line 320
    const/16 v35, 0x7

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    invoke-static/range {v30 .. v35}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v3, Lkg;

    .line 333
    .line 334
    new-instance v6, Lgn0;

    .line 335
    .line 336
    const/4 v7, 0x2

    .line 337
    invoke-direct {v6, v7}, Lgn0;-><init>(B)V

    .line 338
    .line 339
    .line 340
    const/high16 v7, 0x41200000    # 10.0f

    .line 341
    .line 342
    invoke-direct {v3, v7, v10, v6}, Lkg;-><init>(FZLgn0;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x6

    .line 346
    invoke-static {v3, v13, v5, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    move-object/from16 v18, v11

    .line 351
    .line 352
    iget-wide v10, v5, Liw0;->T:J

    .line 353
    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5}, Liw0;->d0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v4, v5, Liw0;->S:Z

    .line 370
    .line 371
    if-eqz v4, :cond_7

    .line 372
    .line 373
    invoke-virtual {v5, v9}, Liw0;->k(Lav0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_7
    invoke-virtual {v5}, Liw0;->m0()V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-static {v12, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v15, v5, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v28

    .line 387
    .line 388
    invoke-static {v10, v5, v8, v5, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lwh3;

    .line 399
    .line 400
    iget-object v1, v1, Lwh3;->a:Lbi3;

    .line 401
    .line 402
    const-string v4, "Current session \u00b7 5 hours"

    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    invoke-static {v4, v1, v5, v10}, Lk44;->d(Ljava/lang/String;Lbi3;Liw0;I)V

    .line 406
    .line 407
    .line 408
    const/16 v35, 0x7

    .line 409
    .line 410
    sget-object v36, Lqt1;->b:Lqt1;

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    move-object/from16 v30, v36

    .line 421
    .line 422
    move/from16 v34, v40

    .line 423
    .line 424
    invoke-static/range {v30 .. v35}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v4, "Weekly limits"

    .line 429
    .line 430
    const/16 v10, 0x36

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    invoke-static {v4, v1, v5, v10, v11}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lwh3;

    .line 441
    .line 442
    iget-object v1, v1, Lwh3;->b:Lbi3;

    .line 443
    .line 444
    const-string v4, "Last 7 days"

    .line 445
    .line 446
    const/4 v11, 0x6

    .line 447
    invoke-static {v4, v1, v5, v11}, Lk44;->d(Ljava/lang/String;Lbi3;Liw0;I)V

    .line 448
    .line 449
    .line 450
    const/16 v39, 0x0

    .line 451
    .line 452
    const/16 v41, 0x7

    .line 453
    .line 454
    const/16 v37, 0x0

    .line 455
    .line 456
    const/16 v38, 0x0

    .line 457
    .line 458
    invoke-static/range {v36 .. v41}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v4, "Monthly limits"

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-static {v4, v1, v5, v10, v11}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lwh3;

    .line 473
    .line 474
    iget-object v1, v1, Lwh3;->c:Lbi3;

    .line 475
    .line 476
    const-string v4, "Last 30 days"

    .line 477
    .line 478
    const/4 v11, 0x6

    .line 479
    invoke-static {v4, v1, v5, v11}, Lk44;->d(Ljava/lang/String;Lbi3;Liw0;I)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v36 .. v41}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v4, v36

    .line 487
    .line 488
    const-string v6, "Models \u00b7 last 30 days"

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static {v6, v1, v5, v10, v7}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lwh3;

    .line 499
    .line 500
    iget-object v1, v1, Lwh3;->d:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/16 v27, 0x14

    .line 507
    .line 508
    const/high16 v6, 0x41800000    # 16.0f

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    const v1, 0x1e0b2686

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x2

    .line 520
    invoke-static {v4, v6, v10, v1}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v11, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/high16 v11, 0x41c00000    # 24.0f

    .line 529
    .line 530
    invoke-static {v11}, Lf24;->v(F)Lhn2;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v2, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v11, v18

    .line 539
    .line 540
    iget-wide v6, v11, Lf12;->c:J

    .line 541
    .line 542
    sget-object v1, Lq24;->a:La11;

    .line 543
    .line 544
    invoke-static {v2, v6, v7, v1}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/high16 v2, 0x41a00000    # 20.0f

    .line 549
    .line 550
    invoke-static {v1, v2}, Ly14;->f(Ltt1;F)Ltt1;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v6, v29

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static {v6, v13, v5, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iget-wide v10, v5, Liw0;->T:J

    .line 562
    .line 563
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v5}, Liw0;->d0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v2, v5, Liw0;->S:Z

    .line 579
    .line 580
    if-eqz v2, :cond_8

    .line 581
    .line 582
    invoke-virtual {v5, v9}, Liw0;->k(Lav0;)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_8
    invoke-virtual {v5}, Liw0;->m0()V

    .line 587
    .line 588
    .line 589
    :goto_5
    invoke-static {v12, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v15, v5, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10, v5, v8, v5, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v14, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v3

    .line 602
    move-object/from16 v36, v4

    .line 603
    .line 604
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    move-object v2, v14

    .line 609
    const/16 v14, 0x186

    .line 610
    .line 611
    move-object v6, v15

    .line 612
    const/16 v15, 0x1fa

    .line 613
    .line 614
    move-object v10, v1

    .line 615
    const-string v1, "No paid usage yet"

    .line 616
    .line 617
    move-object v11, v2

    .line 618
    const/4 v2, 0x0

    .line 619
    move-object/from16 v29, v6

    .line 620
    .line 621
    const-wide/16 v5, 0x0

    .line 622
    .line 623
    move/from16 v32, v7

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    move-object/from16 v33, v8

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    move-object/from16 v34, v9

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    move-object/from16 v35, v10

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    move-object/from16 v38, v11

    .line 636
    .line 637
    move-object/from16 v37, v12

    .line 638
    .line 639
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    move-object/from16 v13, p1

    .line 642
    .line 643
    move-object/from16 v44, v17

    .line 644
    .line 645
    move-object/from16 v0, v18

    .line 646
    .line 647
    move-object/from16 v50, v20

    .line 648
    .line 649
    move-object/from16 v42, v21

    .line 650
    .line 651
    move-object/from16 v43, v22

    .line 652
    .line 653
    move-object/from16 v46, v29

    .line 654
    .line 655
    move-object/from16 v47, v33

    .line 656
    .line 657
    move-object/from16 v51, v34

    .line 658
    .line 659
    move-object/from16 v48, v35

    .line 660
    .line 661
    move-object/from16 v45, v37

    .line 662
    .line 663
    move-object/from16 v49, v38

    .line 664
    .line 665
    const/16 v23, 0xe

    .line 666
    .line 667
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 668
    .line 669
    .line 670
    const/16 v1, 0x10

    .line 671
    .line 672
    invoke-static {v1}, Lp04;->e(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    iget-wide v5, v0, Lf12;->f:J

    .line 677
    .line 678
    const/16 v40, 0x0

    .line 679
    .line 680
    const/16 v41, 0xd

    .line 681
    .line 682
    const/16 v37, 0x0

    .line 683
    .line 684
    const/high16 v38, 0x40800000    # 4.0f

    .line 685
    .line 686
    const/16 v39, 0x0

    .line 687
    .line 688
    invoke-static/range {v36 .. v41}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v14, 0x1b6

    .line 693
    .line 694
    const/16 v15, 0x1f0

    .line 695
    .line 696
    const-string v1, "Once the agent answers, each model\'s cost shows up here."

    .line 697
    .line 698
    move-object/from16 v0, v36

    .line 699
    .line 700
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 701
    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 705
    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v11, v43

    .line 712
    .line 713
    const/4 v12, 0x7

    .line 714
    goto :goto_6

    .line 715
    :cond_9
    move-object/from16 v48, v3

    .line 716
    .line 717
    move-object v0, v4

    .line 718
    move-object v13, v5

    .line 719
    move-object/from16 v47, v8

    .line 720
    .line 721
    move-object/from16 v51, v9

    .line 722
    .line 723
    move-object/from16 v45, v12

    .line 724
    .line 725
    move-object/from16 v49, v14

    .line 726
    .line 727
    move-object/from16 v46, v15

    .line 728
    .line 729
    move-object/from16 v44, v17

    .line 730
    .line 731
    move-object/from16 v50, v20

    .line 732
    .line 733
    move-object/from16 v42, v21

    .line 734
    .line 735
    move-object/from16 v43, v22

    .line 736
    .line 737
    const/4 v9, 0x1

    .line 738
    const/4 v10, 0x0

    .line 739
    const/16 v23, 0xe

    .line 740
    .line 741
    const v1, 0x1e1120e8

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Llx0;

    .line 748
    .line 749
    move-object/from16 v11, v43

    .line 750
    .line 751
    const/4 v12, 0x7

    .line 752
    invoke-direct {v1, v11, v12}, Llx0;-><init>(Lbx1;B)V

    .line 753
    .line 754
    .line 755
    const v2, -0x65bbc74b

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v2, 0x30

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    invoke-static {v3, v1, v13, v2, v9}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 769
    .line 770
    .line 771
    :goto_6
    const/high16 v1, 0x41000000    # 8.0f

    .line 772
    .line 773
    const/high16 v2, 0x41800000    # 16.0f

    .line 774
    .line 775
    invoke-static {v0, v2, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v2, Lkg;

    .line 780
    .line 781
    new-instance v3, Lgn0;

    .line 782
    .line 783
    const/4 v14, 0x2

    .line 784
    invoke-direct {v3, v14}, Lgn0;-><init>(B)V

    .line 785
    .line 786
    .line 787
    const/high16 v4, 0x41200000    # 10.0f

    .line 788
    .line 789
    invoke-direct {v2, v4, v9, v3}, Lkg;-><init>(FZLgn0;)V

    .line 790
    .line 791
    .line 792
    sget-object v3, Lun0;->q:Lvm;

    .line 793
    .line 794
    const/16 v4, 0x36

    .line 795
    .line 796
    invoke-static {v2, v3, v13, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-wide v3, v13, Liw0;->T:J

    .line 801
    .line 802
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v13}, Liw0;->d0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v5, v13, Liw0;->S:Z

    .line 818
    .line 819
    if-eqz v5, :cond_a

    .line 820
    .line 821
    move-object/from16 v5, v51

    .line 822
    .line 823
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 824
    .line 825
    .line 826
    :goto_7
    move-object/from16 v5, v45

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_a
    invoke-virtual {v13}, Liw0;->m0()V

    .line 830
    .line 831
    .line 832
    goto :goto_7

    .line 833
    :goto_8
    invoke-static {v5, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v15, v46

    .line 837
    .line 838
    invoke-static {v15, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v8, v47

    .line 842
    .line 843
    move-object/from16 v2, v48

    .line 844
    .line 845
    invoke-static {v3, v13, v8, v13, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v2, v49

    .line 849
    .line 850
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    move-object/from16 v15, v50

    .line 858
    .line 859
    if-ne v1, v15, :cond_b

    .line 860
    .line 861
    new-instance v1, Lbx2;

    .line 862
    .line 863
    const/16 v2, 0x16

    .line 864
    .line 865
    move-object/from16 v3, v44

    .line 866
    .line 867
    invoke-direct {v1, v3, v2}, Lbx2;-><init>(Lbx1;B)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_b
    move-object/from16 v3, v44

    .line 875
    .line 876
    :goto_9
    move-object v2, v1

    .line 877
    check-cast v2, Lav0;

    .line 878
    .line 879
    const/16 v7, 0x36

    .line 880
    .line 881
    const/16 v8, 0x1c

    .line 882
    .line 883
    const-string v1, "Edit limits"

    .line 884
    .line 885
    move-object/from16 v44, v3

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    const/4 v5, 0x0

    .line 890
    move-object v6, v13

    .line 891
    invoke-static/range {v1 .. v8}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 892
    .line 893
    .line 894
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_c

    .line 905
    .line 906
    const-string v1, "Refreshing\u2026"

    .line 907
    .line 908
    :goto_a
    move-object/from16 v2, v42

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_c
    const-string v1, "Refresh"

    .line 912
    .line 913
    goto :goto_a

    .line 914
    :goto_b
    invoke-virtual {v13, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-nez v3, :cond_d

    .line 923
    .line 924
    if-ne v4, v15, :cond_e

    .line 925
    .line 926
    :cond_d
    new-instance v4, Lvu;

    .line 927
    .line 928
    invoke-direct {v4, v2, v12}, Lvu;-><init>(Lx90;B)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v13, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_e
    move-object v2, v4

    .line 935
    check-cast v2, Lav0;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    const/16 v8, 0x1c

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v5, 0x0

    .line 943
    move-object v6, v13

    .line 944
    invoke-static/range {v1 .. v8}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 945
    .line 946
    .line 947
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_f

    .line 958
    .line 959
    const v1, -0x44b794ce

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 963
    .line 964
    .line 965
    const/16 v6, 0x186

    .line 966
    .line 967
    const/4 v7, 0x2

    .line 968
    const/high16 v1, 0x41900000    # 18.0f

    .line 969
    .line 970
    const-wide/16 v2, 0x0

    .line 971
    .line 972
    const/high16 v4, 0x40000000    # 2.0f

    .line 973
    .line 974
    move-object v5, v13

    .line 975
    invoke-static/range {v1 .. v7}, Lw20;->r(FJFLiw0;II)V

    .line 976
    .line 977
    .line 978
    :goto_c
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_f
    const v1, -0x523a9813

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :goto_d
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lwh3;

    .line 997
    .line 998
    iget v1, v1, Lwh3;->f:I

    .line 999
    .line 1000
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lwh3;

    .line 1005
    .line 1006
    iget-wide v2, v2, Lwh3;->e:D

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Lk44;->h(D)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v4, "Tracked from "

    .line 1015
    .line 1016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v1, " replies on this device. Totals for the last 30 days: "

    .line 1023
    .line 1024
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "."

    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    move-object/from16 v11, v18

    .line 1044
    .line 1045
    iget-wide v5, v11, Lf12;->f:J

    .line 1046
    .line 1047
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    invoke-static {v0, v2, v7, v14}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v11

    .line 1058
    const v14, 0x60001b0

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v50, v15

    .line 1062
    .line 1063
    const/16 v15, 0xf0

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    const/4 v8, 0x0

    .line 1067
    move/from16 v24, v9

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    move/from16 v19, v10

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    move/from16 v0, v24

    .line 1074
    .line 1075
    move-object/from16 v17, v44

    .line 1076
    .line 1077
    move-object/from16 v52, v50

    .line 1078
    .line 1079
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface/range {v26 .. v26}, Lp23;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_11

    .line 1099
    .line 1100
    const v0, -0x6c5ea3db

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    move-object/from16 v15, v52

    .line 1111
    .line 1112
    if-ne v0, v15, :cond_10

    .line 1113
    .line 1114
    new-instance v0, Lbx2;

    .line 1115
    .line 1116
    const/16 v1, 0x17

    .line 1117
    .line 1118
    move-object/from16 v2, v26

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v1}, Lbx2;-><init>(Lbx1;B)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_10
    move-object v2, v0

    .line 1127
    check-cast v2, Lav0;

    .line 1128
    .line 1129
    const v9, 0x180036

    .line 1130
    .line 1131
    .line 1132
    const/16 v10, 0x3c

    .line 1133
    .line 1134
    const-string v1, "How this is counted"

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    const/4 v4, 0x0

    .line 1138
    const/4 v5, 0x0

    .line 1139
    const/4 v6, 0x0

    .line 1140
    sget-object v7, Lyo3;->b:Lz20;

    .line 1141
    .line 1142
    move-object v8, v13

    .line 1143
    invoke-static/range {v1 .. v10}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    invoke-virtual {v13, v7}, Liw0;->p(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_11
    move-object/from16 v15, v52

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    const v0, -0x1f6ced23

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13, v7}, Liw0;->p(Z)V

    .line 1161
    .line 1162
    .line 1163
    :goto_e
    invoke-interface/range {v17 .. v17}, Lp23;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_13

    .line 1174
    .line 1175
    const v0, -0x6c5e583a

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-ne v0, v15, :cond_12

    .line 1186
    .line 1187
    new-instance v0, Lbx2;

    .line 1188
    .line 1189
    const/16 v1, 0x18

    .line 1190
    .line 1191
    move-object/from16 v3, v17

    .line 1192
    .line 1193
    invoke-direct {v0, v3, v1}, Lbx2;-><init>(Lbx1;B)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_12
    check-cast v0, Lav0;

    .line 1200
    .line 1201
    const/4 v11, 0x6

    .line 1202
    invoke-static {v0, v13, v11}, Lk44;->a(Lav0;Liw0;I)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    :goto_f
    invoke-virtual {v13, v7}, Liw0;->p(Z)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_13
    const/4 v7, 0x0

    .line 1211
    const v0, -0x1f6c3323

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_14
    invoke-virtual {v13}, Liw0;->U()V

    .line 1219
    .line 1220
    .line 1221
    :goto_10
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_15

    .line 1226
    .line 1227
    new-instance v1, Lhh2;

    .line 1228
    .line 1229
    const/16 v2, 0xf

    .line 1230
    .line 1231
    move-object/from16 v3, p0

    .line 1232
    .line 1233
    move/from16 v4, p2

    .line 1234
    .line 1235
    invoke-direct {v1, v3, v4, v2}, Lhh2;-><init>(Lsx1;IB)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1239
    .line 1240
    :cond_15
    return-void
.end method

.method public static f([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final g(Lip1;Lor0;JLlv0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo44;->b(Lip1;)Lyo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo44;->c(Lyo2;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lo44;->b(Lip1;)Lyo2;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Lip1;->e(J)Lic2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lic2;->f0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lic2;->e0()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lip1;->S(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lip1;->a0(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final h(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "$%.0f"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "$%.2f"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
