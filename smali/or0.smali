.class public final Lor0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lxo2;


# instance fields
.field public final a:Ljg;

.field public final b:Llg;

.field public final c:F

.field public final d:Lga0;

.field public final e:F

.field public final f:Lmr0;


# direct methods
.method public constructor <init>(Ljg;Llg;FLga0;FLmr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor0;->a:Ljg;

    .line 5
    .line 6
    iput-object p2, p0, Lor0;->b:Llg;

    .line 7
    .line 8
    iput p3, p0, Lor0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lor0;->d:Lga0;

    .line 11
    .line 12
    iput p5, p0, Lor0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lor0;->f:Lmr0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/util/List;IIILmr0;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lf71;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Ld70;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lhr0;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lhr0;-><init>(Lmr0;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lip1;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lip1;->a0(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lip1;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lf71;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lf71;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lf71;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lf71;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lhr0;->b(ZIJLf71;IIIZZ)Lgr0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lgr0;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v11, v1

    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move/from16 v3, v18

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 134
    .line 135
    sub-int v8, v11, v8

    .line 136
    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-static {v11, v0}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lip1;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lip1;->a0(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lip1;->S(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int v12, v12, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v4, v14, :cond_8

    .line 174
    .line 175
    move v4, v11

    .line 176
    move v11, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_7
    sub-int v16, v4, v22

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    invoke-static {v8, v5}, Lf71;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    move-object/from16 v9, v21

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v12, v7}, Lf71;->a(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    new-instance v9, Lf71;

    .line 200
    .line 201
    invoke-direct {v9, v5, v6}, Lf71;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :goto_8
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move v6, v12

    .line 209
    move v12, v15

    .line 210
    move-object v15, v9

    .line 211
    invoke-virtual/range {v10 .. v20}, Lhr0;->b(ZIJLf71;IIIZZ)Lgr0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-boolean v5, v11, Lgr0;->a:Z

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    add-int v18, v18, p3

    .line 220
    .line 221
    add-int v14, v18, v17

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    .line 225
    move/from16 v16, v12

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    :goto_9
    move v15, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lhr0;->a(Lgr0;ZIIII)Lj44;

    .line 235
    .line 236
    .line 237
    move/from16 v16, v13

    .line 238
    .line 239
    sub-int v12, v6, p2

    .line 240
    .line 241
    add-int/lit8 v13, v16, 0x1

    .line 242
    .line 243
    iget-boolean v3, v11, Lgr0;->b:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move v12, v4

    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_b
    move v11, v1

    .line 252
    move/from16 v22, v4

    .line 253
    .line 254
    move v8, v12

    .line 255
    move/from16 v17, v14

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move v15, v8

    .line 260
    move v8, v6

    .line 261
    move v11, v15

    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    move/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    move v12, v4

    .line 267
    const v5, 0x7fffffff

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 274
    .line 275
    invoke-static {v0, v12}, Lf71;->a(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    :goto_d
    const/16 v0, 0x20

    .line 280
    .line 281
    shr-long v0, v3, v0

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    return v0
.end method


# virtual methods
.method public final c(I[I[ILop1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lor0;->a:Ljg;

    .line 2
    .line 3
    invoke-interface {p4}, Lc81;->getLayoutDirection()Lpd1;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Ljg;->f(Ltd0;I[ILpd1;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lzo2;->a:Lap2;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Ld70;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lw14;->d(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final e(Lic2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lic2;->e0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lor0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lor0;

    .line 10
    .line 11
    iget-object v0, p0, Lor0;->a:Ljg;

    .line 12
    .line 13
    iget-object v1, p1, Lor0;->a:Ljg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lor0;->b:Llg;

    .line 23
    .line 24
    iget-object v1, p1, Lor0;->b:Llg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lor0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lor0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltg0;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lor0;->d:Lga0;

    .line 45
    .line 46
    iget-object v1, p1, Lor0;->d:Lga0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lga0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lor0;->e:F

    .line 56
    .line 57
    iget v1, p1, Lor0;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltg0;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lor0;->f:Lmr0;

    .line 67
    .line 68
    iget-object p1, p1, Lor0;->f:Lmr0;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final h(Lic2;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lic2;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lor0;->a:Ljg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lor0;->b:Llg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lor0;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lb23;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lor0;->d:Lga0;

    .line 32
    .line 33
    iget-object v2, v2, Lga0;->b:Lvm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvm;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Lor0;->e:F

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lb23;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lb23;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Lb23;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lor0;->f:Lmr0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmr0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final j([Lic2;Lop1;[III[IIII)Lnp1;
    .locals 10

    .line 1
    new-instance v0, Lnr0;

    .line 2
    .line 3
    sget-object v8, Lpd1;->f:Lpd1;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lnr0;-><init>([IIII[Lic2;Lor0;ILpd1;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lll0;->f:Lll0;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lor0;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ltg0;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lor0;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Ltg0;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lor0;->a:Ljg;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lor0;->b:Llg;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lor0;->d:Lga0;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lor0;->f:Lmr0;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
