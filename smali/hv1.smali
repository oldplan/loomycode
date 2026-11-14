.class public final Lhv1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lmp1;


# instance fields
.field public final a:Lor0;


# direct methods
.method public constructor <init>(Lor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv1;->a:Lor0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc81;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Li14;->n(Lc81;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lhv1;->a:Lor0;

    .line 6
    .line 7
    iget-object v0, p0, Lor0;->f:Lmr0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lip1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lip1;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Ld70;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lmr0;->a(Lip1;Lip1;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lkl0;->f:Lkl0;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lor0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltd0;->U(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lor0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ltd0;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lor0;->f:Lmr0;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lor0;->a(Ljava/util/List;IIILmr0;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final b(Lc81;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Li14;->n(Lc81;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lhv1;->a:Lor0;

    .line 6
    .line 7
    iget-object v0, p0, Lor0;->f:Lmr0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lip1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lip1;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, p3, v3}, Ld70;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lmr0;->a(Lip1;Lip1;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lkl0;->f:Lkl0;

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Lor0;->c:F

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ltd0;->U(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move v0, v4

    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v2

    .line 75
    :goto_1
    if-ge v0, p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lip1;

    .line 82
    .line 83
    invoke-interface {v5, p3}, Lip1;->X(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, p0

    .line 88
    add-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    sub-int v7, v6, v2

    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 107
    sub-int/2addr v3, p0

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v0

    .line 113
    move v3, v4

    .line 114
    :goto_3
    move v0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhv1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhv1;

    .line 12
    .line 13
    iget-object p0, p0, Lhv1;->a:Lor0;

    .line 14
    .line 15
    iget-object p1, p1, Lhv1;->a:Lor0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lop1;Ljava/util/List;J)Lnp1;
    .locals 61

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Li14;->n(Lc81;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lhv1;->a:Lor0;

    .line 12
    .line 13
    iget-object v4, v3, Lor0;->f:Lmr0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v13, Lll0;->f:Lll0;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lc70;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v1, v13

    .line 34
    goto/16 :goto_1c

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    new-instance v0, Lgc0;

    .line 51
    .line 52
    invoke-direct {v0, v8}, Lgc0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v14, v14, v13, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v15, 0x1

    .line 61
    invoke-static {v15, v2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lip1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v7, v16

    .line 79
    .line 80
    :goto_0
    const/4 v9, 0x2

    .line 81
    invoke-static {v9, v2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lip1;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v2, v16

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Lse1;->f:Lse1;

    .line 105
    .line 106
    invoke-static {v0, v1, v10}, Lm24;->b(JLse1;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v8, v11, v12}, Lm24;->c(IJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, Lm24;->f(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    new-instance v8, Llr0;

    .line 121
    .line 122
    invoke-direct {v8, v4, v3, v14}, Llr0;-><init>(Lmr0;Lor0;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v3, v11, v12, v8}, Lk44;->g(Lip1;Lor0;JLlv0;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz v2, :cond_6

    .line 129
    .line 130
    new-instance v7, Llr0;

    .line 131
    .line 132
    invoke-direct {v7, v4, v3, v15}, Llr0;-><init>(Lmr0;Lor0;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v11, v12, v7}, Lk44;->g(Lip1;Lor0;JLlv0;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v4, v3, Lor0;->c:F

    .line 143
    .line 144
    iget v5, v3, Lor0;->e:F

    .line 145
    .line 146
    invoke-static {v0, v1, v10}, Lm24;->b(JLse1;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    iget-object v0, v3, Lor0;->f:Lmr0;

    .line 151
    .line 152
    new-instance v1, Ldx1;

    .line 153
    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    new-array v8, v7, [Lnp1;

    .line 157
    .line 158
    invoke-direct {v1, v8}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v19 .. v20}, Lc70;->h(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static/range {v19 .. v20}, Lc70;->j(J)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static/range {v19 .. v20}, Lc70;->g(J)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    sget-object v12, Li71;->a:Lcw1;

    .line 174
    .line 175
    new-instance v12, Lcw1;

    .line 176
    .line 177
    invoke-direct {v12}, Lcw1;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 p0, v9

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v4}, Ltd0;->C(F)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    move/from16 v26, v8

    .line 192
    .line 193
    float-to-double v7, v4

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    double-to-float v4, v7

    .line 199
    float-to-int v4, v4

    .line 200
    invoke-interface {v6, v5}, Ltd0;->C(F)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-double v7, v5

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v5, v7

    .line 210
    float-to-int v5, v5

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    move-object/from16 p3, v1

    .line 214
    .line 215
    move/from16 v7, v26

    .line 216
    .line 217
    invoke-static {v14, v7, v14, v11}, Ld70;->a(IIII)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    const/16 v8, 0xe

    .line 222
    .line 223
    invoke-static {v8, v0, v1}, Lm24;->c(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v21

    .line 227
    move/from16 v29, v15

    .line 228
    .line 229
    invoke-static/range {v21 .. v22}, Lm24;->f(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_7

    .line 238
    .line 239
    :catch_0
    move-object/from16 v8, v16

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lip1;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    :goto_2
    const/16 v30, 0x0

    .line 249
    .line 250
    move-object/from16 v31, v13

    .line 251
    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    invoke-static {v8}, Lo44;->b(Lip1;)Lyo2;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-static/range {v17 .. v17}, Lo44;->c(Lyo2;)F

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    cmpg-float v17, v17, v30

    .line 263
    .line 264
    if-nez v17, :cond_8

    .line 265
    .line 266
    invoke-static {v8}, Lo44;->b(Lip1;)Lyo2;

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v14, v15}, Lip1;->e(J)Lic2;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    invoke-virtual/range {v17 .. v17}, Lic2;->f0()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    move-wide/from16 v32, v0

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Lic2;->e0()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v13, v0}, Lf71;->a(II)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move-wide/from16 v32, v0

    .line 289
    .line 290
    const v0, 0x7fffffff

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0}, Lip1;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v8, v1}, Lip1;->a0(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1, v0}, Lf71;->a(II)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    move-object/from16 v17, v16

    .line 306
    .line 307
    :goto_3
    new-instance v13, Lf71;

    .line 308
    .line 309
    invoke-direct {v13, v0, v1}, Lf71;-><init>(J)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v17

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move-wide/from16 v32, v0

    .line 316
    .line 317
    move-object/from16 v0, v16

    .line 318
    .line 319
    move-object v13, v0

    .line 320
    :goto_4
    move-object/from16 v45, v2

    .line 321
    .line 322
    const/16 v46, 0x20

    .line 323
    .line 324
    if-eqz v13, :cond_a

    .line 325
    .line 326
    iget-wide v1, v13, Lf71;->a:J

    .line 327
    .line 328
    shr-long v1, v1, v46

    .line 329
    .line 330
    long-to-int v1, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move-object/from16 v1, v16

    .line 337
    .line 338
    :goto_5
    const-wide v47, 0xffffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    move-object v2, v0

    .line 344
    move-object/from16 v49, v1

    .line 345
    .line 346
    if-eqz v13, :cond_b

    .line 347
    .line 348
    iget-wide v0, v13, Lf71;->a:J

    .line 349
    .line 350
    and-long v0, v0, v47

    .line 351
    .line 352
    long-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 p2, v0

    .line 358
    .line 359
    :goto_6
    const/16 v1, 0x10

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    move-object/from16 p2, v16

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :goto_7
    new-array v0, v1, [I

    .line 366
    .line 367
    new-array v1, v1, [I

    .line 368
    .line 369
    move-object/from16 v39, v13

    .line 370
    .line 371
    new-instance v13, Ldw1;

    .line 372
    .line 373
    invoke-direct {v13}, Ldw1;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v21, Lhr0;

    .line 377
    .line 378
    move/from16 v22, v5

    .line 379
    .line 380
    move-object/from16 v17, v21

    .line 381
    .line 382
    move/from16 v21, v4

    .line 383
    .line 384
    invoke-direct/range {v17 .. v22}, Lhr0;-><init>(Lmr0;JII)V

    .line 385
    .line 386
    .line 387
    move/from16 v5, v21

    .line 388
    .line 389
    move/from16 v4, v22

    .line 390
    .line 391
    move-object/from16 v21, v17

    .line 392
    .line 393
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v35

    .line 397
    invoke-static {v7, v11}, Lf71;->a(II)J

    .line 398
    .line 399
    .line 400
    move-result-wide v37

    .line 401
    const/16 v43, 0x0

    .line 402
    .line 403
    const/16 v44, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const/16 v40, 0x0

    .line 408
    .line 409
    const/16 v41, 0x0

    .line 410
    .line 411
    const/16 v42, 0x0

    .line 412
    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    move-object/from16 v34, v21

    .line 416
    .line 417
    invoke-virtual/range {v34 .. v44}, Lhr0;->b(ZIJLf71;IIIZZ)Lgr0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v34, v1

    .line 422
    .line 423
    iget-boolean v1, v0, Lgr0;->b:Z

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    if-eqz v39, :cond_c

    .line 428
    .line 429
    move/from16 v23, v29

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    const/16 v23, 0x0

    .line 433
    .line 434
    :goto_8
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v24, -0x1

    .line 439
    .line 440
    move-object/from16 v22, v0

    .line 441
    .line 442
    move/from16 v26, v7

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v27}, Lhr0;->a(Lgr0;ZIIII)Lj44;

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move-object/from16 v22, v0

    .line 449
    .line 450
    :goto_9
    move-object/from16 v0, v34

    .line 451
    .line 452
    move-object/from16 v34, v3

    .line 453
    .line 454
    move v3, v10

    .line 455
    move-object v10, v0

    .line 456
    move/from16 v35, v4

    .line 457
    .line 458
    move/from16 v36, v5

    .line 459
    .line 460
    move-object v1, v8

    .line 461
    move v6, v11

    .line 462
    move/from16 v37, v6

    .line 463
    .line 464
    move-object/from16 v38, v13

    .line 465
    .line 466
    move-object/from16 v8, v17

    .line 467
    .line 468
    move-object/from16 v0, v22

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v56, 0x0

    .line 479
    .line 480
    const/16 v57, 0x0

    .line 481
    .line 482
    move/from16 v17, v7

    .line 483
    .line 484
    :goto_a
    iget-boolean v0, v0, Lgr0;->b:Z

    .line 485
    .line 486
    if-nez v0, :cond_19

    .line 487
    .line 488
    if-eqz v1, :cond_19

    .line 489
    .line 490
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move/from16 v24, v0

    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    move/from16 p2, v13

    .line 507
    .line 508
    add-int v13, v22, v24

    .line 509
    .line 510
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v58

    .line 514
    sub-int v0, v17, v24

    .line 515
    .line 516
    add-int/lit8 v4, v5, 0x1

    .line 517
    .line 518
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v5, v2}, Lcw1;->i(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Lip1;->l()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sub-int v27, v4, v23

    .line 531
    .line 532
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_e

    .line 537
    .line 538
    :catch_1
    move-object/from16 v1, v16

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_e
    :try_start_1
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lip1;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    .line 547
    :goto_b
    if-eqz v1, :cond_10

    .line 548
    .line 549
    invoke-static {v1}, Lo44;->b(Lip1;)Lyo2;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lo44;->c(Lyo2;)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    cmpg-float v2, v2, v30

    .line 558
    .line 559
    if-nez v2, :cond_f

    .line 560
    .line 561
    invoke-static {v1}, Lo44;->b(Lip1;)Lyo2;

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v14, v15}, Lip1;->e(J)Lic2;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lic2;->f0()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    move-object/from16 v17, v2

    .line 573
    .line 574
    invoke-virtual/range {v17 .. v17}, Lic2;->e0()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v5, v2}, Lf71;->a(II)J

    .line 579
    .line 580
    .line 581
    move-result-wide v24

    .line 582
    :goto_c
    move-object v5, v1

    .line 583
    move/from16 v39, v4

    .line 584
    .line 585
    move-wide/from16 v1, v24

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_f
    const v2, 0x7fffffff

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2}, Lip1;->S(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-interface {v1, v5}, Lip1;->a0(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v5, v2}, Lf71;->a(II)J

    .line 600
    .line 601
    .line 602
    move-result-wide v24

    .line 603
    move-object/from16 v17, v16

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :goto_d
    new-instance v4, Lf71;

    .line 607
    .line 608
    invoke-direct {v4, v1, v2}, Lf71;-><init>(J)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v17

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_10
    move-object v5, v1

    .line 615
    move/from16 v39, v4

    .line 616
    .line 617
    move-object/from16 v2, v16

    .line 618
    .line 619
    move-object v4, v2

    .line 620
    :goto_e
    move-object/from16 v17, v2

    .line 621
    .line 622
    if-eqz v4, :cond_11

    .line 623
    .line 624
    iget-wide v1, v4, Lf71;->a:J

    .line 625
    .line 626
    shr-long v1, v1, v46

    .line 627
    .line 628
    long-to-int v1, v1

    .line 629
    add-int v1, v1, v36

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_f

    .line 636
    :cond_11
    move-object/from16 v1, v16

    .line 637
    .line 638
    :goto_f
    move-object/from16 v40, v1

    .line 639
    .line 640
    if-eqz v4, :cond_12

    .line 641
    .line 642
    iget-wide v1, v4, Lf71;->a:J

    .line 643
    .line 644
    and-long v1, v1, v47

    .line 645
    .line 646
    long-to-int v1, v1

    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_10

    .line 652
    :cond_12
    move-object/from16 v1, v16

    .line 653
    .line 654
    :goto_10
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v51

    .line 658
    invoke-static {v0, v6}, Lf71;->a(II)J

    .line 659
    .line 660
    .line 661
    move-result-wide v53

    .line 662
    if-nez v4, :cond_13

    .line 663
    .line 664
    move/from16 v26, v0

    .line 665
    .line 666
    move-object/from16 v41, v1

    .line 667
    .line 668
    move-object/from16 v55, v16

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_13
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move/from16 v26, v0

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    move-object/from16 v41, v1

    .line 688
    .line 689
    invoke-static {v2, v0}, Lf71;->a(II)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    new-instance v2, Lf71;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1}, Lf71;-><init>(J)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v55, v2

    .line 699
    .line 700
    :goto_11
    const/16 v59, 0x0

    .line 701
    .line 702
    const/16 v60, 0x0

    .line 703
    .line 704
    move-object/from16 v50, v21

    .line 705
    .line 706
    move/from16 v52, v27

    .line 707
    .line 708
    invoke-virtual/range {v50 .. v60}, Lhr0;->b(ZIJLf71;IIIZZ)Lgr0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-boolean v1, v0, Lgr0;->a:Z

    .line 713
    .line 714
    if-eqz v1, :cond_18

    .line 715
    .line 716
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    add-int v25, v57, v58

    .line 725
    .line 726
    if-eqz v4, :cond_14

    .line 727
    .line 728
    move/from16 v23, v29

    .line 729
    .line 730
    :goto_12
    move-object/from16 v22, v0

    .line 731
    .line 732
    move/from16 v24, v56

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_14
    const/16 v23, 0x0

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :goto_13
    invoke-virtual/range {v21 .. v27}, Lhr0;->a(Lgr0;ZIIII)Lj44;

    .line 739
    .line 740
    .line 741
    move/from16 v56, v24

    .line 742
    .line 743
    add-int/lit8 v13, p2, 0x1

    .line 744
    .line 745
    array-length v0, v10

    .line 746
    if-ge v0, v13, :cond_15

    .line 747
    .line 748
    array-length v0, v10

    .line 749
    mul-int/lit8 v0, v0, 0x3

    .line 750
    .line 751
    div-int/lit8 v0, v0, 0x2

    .line 752
    .line 753
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    :cond_15
    aput v58, v10, p2

    .line 762
    .line 763
    add-int/lit8 v13, p2, 0x1

    .line 764
    .line 765
    sub-int v0, v37, v25

    .line 766
    .line 767
    sub-int v6, v0, v35

    .line 768
    .line 769
    add-int/lit8 v0, v11, 0x1

    .line 770
    .line 771
    array-length v2, v8

    .line 772
    if-ge v2, v0, :cond_16

    .line 773
    .line 774
    array-length v2, v8

    .line 775
    mul-int/lit8 v2, v2, 0x3

    .line 776
    .line 777
    div-int/lit8 v2, v2, 0x2

    .line 778
    .line 779
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :cond_16
    aput v39, v8, v11

    .line 788
    .line 789
    add-int/lit8 v11, v11, 0x1

    .line 790
    .line 791
    if-eqz v40, :cond_17

    .line 792
    .line 793
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    sub-int v0, v0, v36

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_14

    .line 804
    :cond_17
    move-object/from16 v0, v16

    .line 805
    .line 806
    :goto_14
    add-int/lit8 v56, v56, 0x1

    .line 807
    .line 808
    add-int v57, v25, v35

    .line 809
    .line 810
    move-object/from16 v49, v0

    .line 811
    .line 812
    move v3, v1

    .line 813
    move/from16 v26, v7

    .line 814
    .line 815
    move/from16 v23, v39

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    const/4 v4, 0x0

    .line 819
    goto :goto_15

    .line 820
    :cond_18
    move-object/from16 v22, v0

    .line 821
    .line 822
    move v0, v13

    .line 823
    move-object/from16 v49, v40

    .line 824
    .line 825
    move/from16 v4, v58

    .line 826
    .line 827
    move/from16 v13, p2

    .line 828
    .line 829
    :goto_15
    move-object/from16 p2, v22

    .line 830
    .line 831
    move/from16 v22, v0

    .line 832
    .line 833
    move-object/from16 v0, p2

    .line 834
    .line 835
    move-object v1, v5

    .line 836
    move-object/from16 v2, v17

    .line 837
    .line 838
    move/from16 v17, v26

    .line 839
    .line 840
    move/from16 v5, v39

    .line 841
    .line 842
    move-object/from16 p2, v41

    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :cond_19
    move/from16 p2, v13

    .line 847
    .line 848
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    move-object/from16 v17, v8

    .line 853
    .line 854
    new-array v8, v0, [Lic2;

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    :goto_16
    if-ge v1, v0, :cond_1a

    .line 858
    .line 859
    invoke-virtual {v12, v1}, Lh71;->b(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    aput-object v2, v8, v1

    .line 864
    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :cond_1a
    new-array v0, v11, [I

    .line 869
    .line 870
    new-array v13, v11, [I

    .line 871
    .line 872
    move v1, v3

    .line 873
    move-object v7, v9

    .line 874
    const/4 v9, 0x0

    .line 875
    const/4 v12, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    :goto_17
    if-ge v12, v11, :cond_1e

    .line 878
    .line 879
    move-object v2, v10

    .line 880
    aget v10, v17, v12

    .line 881
    .line 882
    if-ltz v12, :cond_1d

    .line 883
    .line 884
    move/from16 v15, p2

    .line 885
    .line 886
    if-ge v12, v15, :cond_1d

    .line 887
    .line 888
    aget v3, v2, v12

    .line 889
    .line 890
    move-object/from16 v4, v38

    .line 891
    .line 892
    invoke-virtual {v4, v12}, Ldw1;->c(I)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_1b

    .line 897
    .line 898
    move-object v6, v2

    .line 899
    const v5, 0x7fffffff

    .line 900
    .line 901
    .line 902
    goto :goto_18

    .line 903
    :cond_1b
    invoke-static/range {v32 .. v33}, Lc70;->g(J)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    const v5, 0x7fffffff

    .line 908
    .line 909
    .line 910
    if-ne v3, v5, :cond_1c

    .line 911
    .line 912
    move-object v6, v2

    .line 913
    move v3, v5

    .line 914
    goto :goto_18

    .line 915
    :cond_1c
    invoke-static/range {v32 .. v33}, Lc70;->g(J)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    sub-int/2addr v3, v14

    .line 920
    move-object v6, v2

    .line 921
    :goto_18
    invoke-static/range {v32 .. v33}, Lc70;->i(J)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    move-object/from16 v38, v4

    .line 926
    .line 927
    move v4, v3

    .line 928
    invoke-static/range {v32 .. v33}, Lc70;->h(J)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    move/from16 v21, v5

    .line 933
    .line 934
    move/from16 p0, v14

    .line 935
    .line 936
    move-object/from16 v18, v17

    .line 937
    .line 938
    move/from16 v5, v36

    .line 939
    .line 940
    move-object/from16 v14, p3

    .line 941
    .line 942
    move/from16 v17, v11

    .line 943
    .line 944
    move-object v11, v0

    .line 945
    move-object/from16 v0, v34

    .line 946
    .line 947
    move-object/from16 v34, v6

    .line 948
    .line 949
    move-object/from16 v6, p1

    .line 950
    .line 951
    invoke-static/range {v0 .. v12}, Lp44;->c(Lxo2;IIIIILop1;Ljava/util/List;[Lic2;II[II)Lnp1;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v2}, Lnp1;->b()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-interface {v2}, Lnp1;->a()I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    aput v4, v13, v12

    .line 964
    .line 965
    add-int v4, p0, v4

    .line 966
    .line 967
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {v14, v2}, Ldx1;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    add-int/lit8 v12, v12, 0x1

    .line 975
    .line 976
    move v9, v10

    .line 977
    move/from16 p2, v15

    .line 978
    .line 979
    move-object/from16 v10, v34

    .line 980
    .line 981
    move-object/from16 v34, v0

    .line 982
    .line 983
    move v14, v4

    .line 984
    move-object v0, v11

    .line 985
    move/from16 v11, v17

    .line 986
    .line 987
    move-object/from16 v17, v18

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 991
    .line 992
    invoke-static {v0}, Lgn0;->r(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    return-object v16

    .line 996
    :cond_1e
    move-object/from16 v6, p1

    .line 997
    .line 998
    move-object v11, v0

    .line 999
    move/from16 p0, v14

    .line 1000
    .line 1001
    move-object/from16 v0, v34

    .line 1002
    .line 1003
    move-object/from16 v14, p3

    .line 1004
    .line 1005
    iget v2, v14, Ldx1;->h:I

    .line 1006
    .line 1007
    if-nez v2, :cond_1f

    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_1f
    move/from16 v28, p0

    .line 1014
    .line 1015
    :goto_19
    iget-object v0, v0, Lor0;->b:Llg;

    .line 1016
    .line 1017
    invoke-interface {v0}, Llg;->a()F

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-interface {v6, v2}, Ltd0;->U(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iget v3, v14, Ldx1;->h:I

    .line 1026
    .line 1027
    add-int/lit8 v3, v3, -0x1

    .line 1028
    .line 1029
    mul-int/2addr v3, v2

    .line 1030
    add-int v3, v3, v28

    .line 1031
    .line 1032
    invoke-static/range {v19 .. v20}, Lc70;->i(J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    invoke-static/range {v19 .. v20}, Lc70;->g(J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-ge v3, v2, :cond_20

    .line 1041
    .line 1042
    move v3, v2

    .line 1043
    :cond_20
    if-le v3, v4, :cond_21

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_21
    move v4, v3

    .line 1047
    :goto_1a
    invoke-interface {v0, v6, v4, v13, v11}, Llg;->j(Ltd0;I[I[I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static/range {v19 .. v20}, Lc70;->j(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static/range {v19 .. v20}, Lc70;->h(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-ge v1, v0, :cond_22

    .line 1059
    .line 1060
    move v1, v0

    .line 1061
    :cond_22
    if-le v1, v2, :cond_23

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_23
    move v2, v1

    .line 1065
    :goto_1b
    new-instance v0, Lp;

    .line 1066
    .line 1067
    const/16 v1, 0x1b

    .line 1068
    .line 1069
    invoke-direct {v0, v14, v1}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v1, v31

    .line 1073
    .line 1074
    invoke-interface {v6, v2, v4, v1, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :goto_1c
    new-instance v0, Lgc0;

    .line 1080
    .line 1081
    const/16 v2, 0x9

    .line 1082
    .line 1083
    invoke-direct {v0, v2}, Lgc0;-><init>(B)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-interface {v6, v2, v2, v1, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0
.end method

.method public final g(Lc81;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Li14;->n(Lc81;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lhv1;->a:Lor0;

    .line 6
    .line 7
    iget-object v0, p0, Lor0;->f:Lmr0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lip1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lip1;

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0xd

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, p3, v4, v4, v3}, Ld70;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lmr0;->a(Lip1;Lip1;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lkl0;->f:Lkl0;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lor0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltd0;->U(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lor0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ltd0;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lor0;->f:Lmr0;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Lor0;->a(Ljava/util/List;IIILmr0;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv1;->a:Lor0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lc81;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Li14;->n(Lc81;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lhv1;->a:Lor0;

    .line 12
    .line 13
    iget-object v4, v3, Lor0;->f:Lmr0;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lip1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lip1;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v11, v11, v1, v10}, Ld70;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lmr0;->a(Lip1;Lip1;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lkl0;->f:Lkl0;

    .line 67
    .line 68
    :cond_2
    iget v4, v3, Lor0;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ltd0;->U(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v4, v3, Lor0;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ltd0;->U(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v13, v3, Lor0;->f:Lmr0;

    .line 81
    .line 82
    invoke-static {v11, v11}, Lf71;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v11

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v6, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-array v10, v9, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v14, v11

    .line 110
    :goto_2
    if-ge v14, v12, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lip1;

    .line 117
    .line 118
    invoke-interface {v15, v1}, Lip1;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aput v7, v6, v14

    .line 123
    .line 124
    invoke-interface {v15, v7}, Lip1;->a0(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    aput v7, v10, v14

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const v12, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ge v12, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lt v12, v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v14, v11

    .line 163
    move v15, v14

    .line 164
    :goto_3
    if-ge v14, v0, :cond_7

    .line 165
    .line 166
    aget v18, v6, v14

    .line 167
    .line 168
    add-int v15, v15, v18

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-int/2addr v14, v5

    .line 178
    mul-int v14, v14, v16

    .line 179
    .line 180
    add-int/2addr v14, v15

    .line 181
    if-eqz v9, :cond_21

    .line 182
    .line 183
    aget v15, v10, v11

    .line 184
    .line 185
    sub-int/2addr v9, v5

    .line 186
    move/from16 p2, v8

    .line 187
    .line 188
    move/from16 v18, v11

    .line 189
    .line 190
    if-gt v5, v9, :cond_9

    .line 191
    .line 192
    move v8, v5

    .line 193
    :goto_4
    aget v11, v10, v8

    .line 194
    .line 195
    if-ge v15, v11, :cond_8

    .line 196
    .line 197
    move v15, v11

    .line 198
    :cond_8
    if-eq v8, v9, :cond_9

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eqz v0, :cond_20

    .line 204
    .line 205
    aget v8, v6, v18

    .line 206
    .line 207
    sub-int/2addr v0, v5

    .line 208
    if-gt v5, v0, :cond_b

    .line 209
    .line 210
    move v9, v5

    .line 211
    :goto_5
    aget v11, v6, v9

    .line 212
    .line 213
    if-ge v8, v11, :cond_a

    .line 214
    .line 215
    move v8, v11

    .line 216
    :cond_a
    if-eq v9, v0, :cond_b

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move v0, v14

    .line 222
    :goto_6
    if-gt v8, v0, :cond_1f

    .line 223
    .line 224
    if-ne v15, v1, :cond_c

    .line 225
    .line 226
    goto/16 :goto_18

    .line 227
    .line 228
    :cond_c
    add-int v9, v8, v0

    .line 229
    .line 230
    div-int/lit8 v9, v9, 0x2

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_d

    .line 237
    .line 238
    move-object/from16 v33, v2

    .line 239
    .line 240
    move-wide/from16 v31, v3

    .line 241
    .line 242
    move-object/from16 v30, v6

    .line 243
    .line 244
    :goto_7
    move-wide/from16 v2, v31

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_d
    move/from16 v11, v18

    .line 249
    .line 250
    invoke-static {v11, v9, v11, v12}, Ld70;->a(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    new-instance v19, Lhr0;

    .line 255
    .line 256
    move-object/from16 v12, v19

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Lhr0;-><init>(Lmr0;JII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lip1;

    .line 266
    .line 267
    if-eqz v12, :cond_e

    .line 268
    .line 269
    aget v18, v10, v11

    .line 270
    .line 271
    move/from16 v14, v18

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move v14, v11

    .line 275
    :goto_8
    if-eqz v12, :cond_f

    .line 276
    .line 277
    aget v15, v6, v11

    .line 278
    .line 279
    move v11, v15

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    const/4 v11, 0x0

    .line 282
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-le v15, v5, :cond_10

    .line 287
    .line 288
    move/from16 v20, v5

    .line 289
    .line 290
    :goto_a
    const v15, 0x7fffffff

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    const/16 v20, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-static {v9, v15}, Lf71;->a(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v22

    .line 301
    move-object/from16 v30, v6

    .line 302
    .line 303
    if-nez v12, :cond_11

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    invoke-static {v11, v14}, Lf71;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v12, Lf71;

    .line 313
    .line 314
    invoke-direct {v12, v5, v6}, Lf71;-><init>(J)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v24, v12

    .line 318
    .line 319
    :goto_c
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v29}, Lhr0;->b(ZIJLf71;IIIZZ)Lgr0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-boolean v5, v5, Lgr0;->b:Z

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v33, v2

    .line 343
    .line 344
    move-wide/from16 v31, v3

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move-wide/from16 v31, v3

    .line 352
    .line 353
    move v4, v9

    .line 354
    move v6, v11

    .line 355
    move v15, v14

    .line 356
    move/from16 v22, v25

    .line 357
    .line 358
    move/from16 v3, v27

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_d
    if-ge v11, v5, :cond_1a

    .line 364
    .line 365
    sub-int/2addr v4, v6

    .line 366
    add-int/lit8 v14, v11, 0x1

    .line 367
    .line 368
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v27

    .line 372
    invoke-static {v14, v2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lip1;

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    aget v6, v10, v14

    .line 381
    .line 382
    move v15, v6

    .line 383
    goto :goto_e

    .line 384
    :cond_13
    const/4 v15, 0x0

    .line 385
    :goto_e
    if-eqz v3, :cond_14

    .line 386
    .line 387
    aget v6, v30, v14

    .line 388
    .line 389
    add-int v6, v6, v16

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_14
    const/4 v6, 0x0

    .line 393
    :goto_f
    add-int/lit8 v11, v11, 0x2

    .line 394
    .line 395
    move-object/from16 v33, v2

    .line 396
    .line 397
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ge v11, v2, :cond_15

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_10
    sub-int v21, v14, v12

    .line 409
    .line 410
    move/from16 v25, v22

    .line 411
    .line 412
    const v2, 0x7fffffff

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v2}, Lf71;->a(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    move/from16 v34, v4

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_16
    move-object v11, v3

    .line 428
    invoke-static {v6, v15}, Lf71;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    move/from16 v34, v4

    .line 433
    .line 434
    new-instance v4, Lf71;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, Lf71;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v24, v4

    .line 440
    .line 441
    :goto_11
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v19 .. v29}, Lhr0;->b(ZIJLf71;IIIZZ)Lgr0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-boolean v3, v2, Lgr0;->a:Z

    .line 450
    .line 451
    if-eqz v3, :cond_19

    .line 452
    .line 453
    add-int v27, v27, v17

    .line 454
    .line 455
    add-int v23, v27, v26

    .line 456
    .line 457
    move/from16 v22, v25

    .line 458
    .line 459
    move/from16 v25, v21

    .line 460
    .line 461
    if-eqz v11, :cond_17

    .line 462
    .line 463
    const/16 v21, 0x1

    .line 464
    .line 465
    :goto_12
    move-object/from16 v20, v2

    .line 466
    .line 467
    move/from16 v24, v34

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_17
    const/16 v21, 0x0

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :goto_13
    invoke-virtual/range {v19 .. v25}, Lhr0;->a(Lgr0;ZIIII)Lj44;

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    move/from16 v25, v22

    .line 479
    .line 480
    sub-int v6, v6, v16

    .line 481
    .line 482
    add-int/lit8 v22, v25, 0x1

    .line 483
    .line 484
    iget-boolean v2, v2, Lgr0;->b:Z

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    move/from16 v26, v23

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_18
    move v4, v9

    .line 492
    move v12, v14

    .line 493
    move/from16 v26, v23

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    goto :goto_14

    .line 497
    :cond_19
    move/from16 v22, v25

    .line 498
    .line 499
    move/from16 v3, v27

    .line 500
    .line 501
    move/from16 v4, v34

    .line 502
    .line 503
    :goto_14
    move v11, v14

    .line 504
    move-object/from16 v2, v33

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v33, v2

    .line 509
    .line 510
    :goto_15
    sub-int v2, v26, v17

    .line 511
    .line 512
    invoke-static {v2, v14}, Lf71;->a(II)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    :goto_16
    const/16 v4, 0x20

    .line 517
    .line 518
    shr-long v4, v2, v4

    .line 519
    .line 520
    long-to-int v15, v4

    .line 521
    const-wide v4, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long/2addr v2, v4

    .line 527
    long-to-int v2, v2

    .line 528
    if-gt v15, v1, :cond_1e

    .line 529
    .line 530
    if-ge v2, v7, :cond_1b

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_1b
    if-ge v15, v1, :cond_1d

    .line 534
    .line 535
    add-int/lit8 v0, v9, -0x1

    .line 536
    .line 537
    :cond_1c
    move v14, v9

    .line 538
    move-object/from16 v6, v30

    .line 539
    .line 540
    move-wide/from16 v3, v31

    .line 541
    .line 542
    move-object/from16 v2, v33

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    const v12, 0x7fffffff

    .line 546
    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_1d
    return v9

    .line 553
    :cond_1e
    :goto_17
    add-int/lit8 v8, v9, 0x1

    .line 554
    .line 555
    if-le v8, v0, :cond_1c

    .line 556
    .line 557
    return v8

    .line 558
    :cond_1f
    :goto_18
    return v14

    .line 559
    :cond_20
    invoke-static {}, Lgn0;->s()V

    .line 560
    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    return v18

    .line 565
    :cond_21
    move/from16 v18, v11

    .line 566
    .line 567
    invoke-static {}, Lgn0;->s()V

    .line 568
    .line 569
    .line 570
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhv1;->a:Lor0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
