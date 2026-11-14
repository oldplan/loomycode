.class public final Ley;
.super Lsl2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic A:Lbx1;

.field public final synthetic B:Led;

.field public final synthetic C:Led;

.field public final synthetic D:Led;

.field public final synthetic E:Led;

.field public final synthetic F:Led;

.field public final synthetic G:Led;

.field public final synthetic H:Lk92;

.field public final synthetic I:Lb13;

.field public final synthetic J:Led;

.field public final synthetic K:Led;

.field public h:Lyd2;

.field public i:Luj2;

.field public j:Lt63;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lav0;

.field public final synthetic u:Llv0;

.field public final synthetic v:Lng;

.field public final synthetic w:Lx90;

.field public final synthetic x:Lbx1;

.field public final synthetic y:Lbx1;

.field public final synthetic z:Lbx1;


# direct methods
.method public constructor <init>(Lav0;Llv0;Lng;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Led;Led;Led;Led;Led;Led;Lk92;Lb13;Led;Led;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley;->t:Lav0;

    .line 2
    .line 3
    iput-object p2, p0, Ley;->u:Llv0;

    .line 4
    .line 5
    iput-object p3, p0, Ley;->v:Lng;

    .line 6
    .line 7
    iput-object p4, p0, Ley;->w:Lx90;

    .line 8
    .line 9
    iput-object p5, p0, Ley;->x:Lbx1;

    .line 10
    .line 11
    iput-object p6, p0, Ley;->y:Lbx1;

    .line 12
    .line 13
    iput-object p7, p0, Ley;->z:Lbx1;

    .line 14
    .line 15
    iput-object p8, p0, Ley;->A:Lbx1;

    .line 16
    .line 17
    iput-object p9, p0, Ley;->B:Led;

    .line 18
    .line 19
    iput-object p10, p0, Ley;->C:Led;

    .line 20
    .line 21
    iput-object p11, p0, Ley;->D:Led;

    .line 22
    .line 23
    iput-object p12, p0, Ley;->E:Led;

    .line 24
    .line 25
    iput-object p13, p0, Ley;->F:Led;

    .line 26
    .line 27
    iput-object p14, p0, Ley;->G:Led;

    .line 28
    .line 29
    iput-object p15, p0, Ley;->H:Lk92;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Ley;->I:Lb13;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Ley;->J:Led;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Ley;->K:Led;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    move-object/from16 p2, p19

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lsl2;-><init>(ILp80;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final t(Lh53;J)J
    .locals 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lh53;->j:Li53;

    .line 11
    .line 12
    iget-wide v2, v2, Li53;->C:J

    .line 13
    .line 14
    shr-long/2addr v2, v0

    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v1, v3

    .line 24
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v1, v4, v3}, Lu34;->d(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v5

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lh53;->j:Li53;

    .line 42
    .line 43
    iget-wide v7, p0, Li53;->C:J

    .line 44
    .line 45
    and-long/2addr v7, v5

    .line 46
    long-to-int p0, v7

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    mul-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    invoke-static {p1, v4, v3}, Lu34;->d(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v1, p0

    .line 65
    shl-long p0, p1, v0

    .line 66
    .line 67
    and-long v0, v1, v5

    .line 68
    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh53;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ley;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ley;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ley;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ley;

    .line 4
    .line 5
    iget-object v2, v0, Ley;->J:Led;

    .line 6
    .line 7
    iget-object v3, v0, Ley;->K:Led;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-object v1, v0, Ley;->t:Lav0;

    .line 11
    .line 12
    move-object/from16 v17, v2

    .line 13
    .line 14
    iget-object v2, v0, Ley;->u:Llv0;

    .line 15
    .line 16
    move-object/from16 v18, v3

    .line 17
    .line 18
    iget-object v3, v0, Ley;->v:Lng;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Ley;->w:Lx90;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Ley;->x:Lbx1;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Ley;->y:Lbx1;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Ley;->z:Lbx1;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Ley;->A:Lbx1;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Ley;->B:Led;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Ley;->C:Led;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Ley;->D:Led;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Ley;->E:Led;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Ley;->F:Led;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Ley;->G:Led;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, Ley;->H:Lk92;

    .line 56
    .line 57
    iget-object v0, v0, Ley;->I:Lb13;

    .line 58
    .line 59
    move-object/from16 v19, v16

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    move-object/from16 v19, p1

    .line 66
    .line 67
    invoke-direct/range {v0 .. v19}, Ley;-><init>(Lav0;Llv0;Lng;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Led;Led;Led;Led;Led;Led;Lk92;Lb13;Led;Led;Lp80;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v0

    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    iput-object v0, v4, Ley;->s:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v4
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ley;->v:Lng;

    .line 4
    .line 5
    iget-object v2, v0, Ley;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh53;

    .line 8
    .line 9
    iget-byte v3, v0, Ley;->r:B

    .line 10
    .line 11
    sget-object v4, Lsd2;->g:Lsd2;

    .line 12
    .line 13
    sget-object v5, Lnx;->i:Lnx;

    .line 14
    .line 15
    sget-object v12, Lnx;->l:Lnx;

    .line 16
    .line 17
    const/4 v15, 0x3

    .line 18
    sget-object v16, Ljg3;->a:Ljg3;

    .line 19
    .line 20
    iget-object v6, v0, Ley;->t:Lav0;

    .line 21
    .line 22
    iget-object v8, v0, Ley;->w:Lx90;

    .line 23
    .line 24
    iget-object v9, v0, Ley;->u:Llv0;

    .line 25
    .line 26
    const/16 v17, 0x20

    .line 27
    .line 28
    iget-object v10, v0, Ley;->z:Lbx1;

    .line 29
    .line 30
    iget-object v13, v0, Ley;->x:Lbx1;

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    sget-object v7, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v11, :cond_3

    .line 39
    .line 40
    if-eq v3, v14, :cond_2

    .line 41
    .line 42
    if-eq v3, v15, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v3, v1, :cond_0

    .line 46
    .line 47
    iget v1, v0, Ley;->q:F

    .line 48
    .line 49
    iget v3, v0, Ley;->m:I

    .line 50
    .line 51
    iget v5, v0, Ley;->p:F

    .line 52
    .line 53
    iget v14, v0, Ley;->l:I

    .line 54
    .line 55
    iget v15, v0, Ley;->o:F

    .line 56
    .line 57
    iget v11, v0, Ley;->n:F

    .line 58
    .line 59
    move/from16 v25, v1

    .line 60
    .line 61
    iget v1, v0, Ley;->k:I

    .line 62
    .line 63
    move/from16 v26, v1

    .line 64
    .line 65
    iget-object v1, v0, Ley;->j:Lt63;

    .line 66
    .line 67
    move-object/from16 v27, v1

    .line 68
    .line 69
    iget-object v1, v0, Ley;->h:Lyd2;

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v31, v6

    .line 75
    .line 76
    move-object/from16 v36, v10

    .line 77
    .line 78
    move v10, v11

    .line 79
    move-object/from16 v22, v13

    .line 80
    .line 81
    move v11, v14

    .line 82
    move v14, v15

    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v30, 0x1

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    move-object v15, v4

    .line 89
    move v13, v5

    .line 90
    move-object v5, v9

    .line 91
    move-object/from16 v4, v27

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    move v9, v3

    .line 96
    move-object v3, v8

    .line 97
    move-object v8, v2

    .line 98
    move-object v2, v7

    .line 99
    move/from16 v7, v25

    .line 100
    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    goto/16 :goto_1c

    .line 107
    .line 108
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :cond_1
    iget v1, v0, Ley;->q:F

    .line 116
    .line 117
    iget v3, v0, Ley;->m:I

    .line 118
    .line 119
    iget v5, v0, Ley;->p:F

    .line 120
    .line 121
    iget v6, v0, Ley;->l:I

    .line 122
    .line 123
    iget v8, v0, Ley;->o:F

    .line 124
    .line 125
    iget v9, v0, Ley;->n:F

    .line 126
    .line 127
    iget v10, v0, Ley;->k:I

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    move-object v15, v4

    .line 133
    move v4, v6

    .line 134
    move-object v6, v7

    .line 135
    move-object/from16 v7, p1

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_2
    iget v3, v0, Ley;->q:F

    .line 140
    .line 141
    iget v11, v0, Ley;->m:I

    .line 142
    .line 143
    iget v14, v0, Ley;->p:F

    .line 144
    .line 145
    iget v15, v0, Ley;->l:I

    .line 146
    .line 147
    move/from16 v25, v3

    .line 148
    .line 149
    iget v3, v0, Ley;->o:F

    .line 150
    .line 151
    move/from16 v26, v3

    .line 152
    .line 153
    iget v3, v0, Ley;->n:F

    .line 154
    .line 155
    move/from16 v27, v3

    .line 156
    .line 157
    iget v3, v0, Ley;->k:I

    .line 158
    .line 159
    move/from16 v28, v3

    .line 160
    .line 161
    iget-object v3, v0, Ley;->j:Lt63;

    .line 162
    .line 163
    move-object/from16 v29, v3

    .line 164
    .line 165
    iget-object v3, v0, Ley;->i:Luj2;

    .line 166
    .line 167
    move-object/from16 v30, v3

    .line 168
    .line 169
    iget-object v3, v0, Ley;->h:Lyd2;

    .line 170
    .line 171
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    move-object/from16 v31, v6

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    move-object/from16 v32, v8

    .line 178
    .line 179
    move-object/from16 v33, v9

    .line 180
    .line 181
    move/from16 v20, v11

    .line 182
    .line 183
    move-object/from16 v34, v12

    .line 184
    .line 185
    move/from16 v35, v15

    .line 186
    .line 187
    move/from16 v24, v26

    .line 188
    .line 189
    move-object/from16 v12, v30

    .line 190
    .line 191
    move-object v15, v4

    .line 192
    move/from16 v26, v14

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v14, p1

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Ley;->s:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    iput-byte v3, v0, Ley;->r:B

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    invoke-static {v2, v0, v11}, Lg63;->b(Lh53;Ljl;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-ne v14, v7, :cond_5

    .line 220
    .line 221
    move-object v2, v7

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_5
    :goto_0
    check-cast v14, Lyd2;

    .line 225
    .line 226
    invoke-static {v3}, Loo1;->a(Z)V

    .line 227
    .line 228
    .line 229
    :try_start_3
    sget-object v11, Lqy;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lnx;

    .line 236
    .line 237
    if-eq v11, v5, :cond_7

    .line 238
    .line 239
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lnx;

    .line 244
    .line 245
    sget-object v15, Lnx;->n:Lnx;

    .line 246
    .line 247
    if-ne v11, v15, :cond_6

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    const/4 v11, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    :goto_1
    move v11, v3

    .line 253
    :goto_2
    iget-object v15, v0, Ley;->y:Lbx1;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v24

    .line 259
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v15, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-nez v11, :cond_8

    .line 267
    .line 268
    move-object v15, v4

    .line 269
    iget-wide v3, v14, Lyd2;->c:J

    .line 270
    .line 271
    invoke-static {v2, v3, v4}, Ley;->t(Lh53;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    move-object/from16 v31, v6

    .line 276
    .line 277
    new-instance v6, Lg12;

    .line 278
    .line 279
    invoke-direct {v6, v3, v4}, Lg12;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v6}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object v15, v4

    .line 287
    move-object/from16 v31, v6

    .line 288
    .line 289
    :goto_3
    invoke-virtual {v2}, Lh53;->e()Lak3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Lak3;->d()F

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    new-instance v28, Luj2;

    .line 298
    .line 299
    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-wide v3, v14, Lyd2;->c:J

    .line 303
    .line 304
    shr-long v3, v3, v17

    .line 305
    .line 306
    long-to-int v3, v3

    .line 307
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    new-instance v4, Lt63;

    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-direct {v4, v6}, Lt63;-><init>(B)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v7

    .line 318
    .line 319
    iget-wide v6, v14, Lyd2;->b:J

    .line 320
    .line 321
    move-object/from16 v32, v8

    .line 322
    .line 323
    move-object/from16 v33, v9

    .line 324
    .line 325
    iget-wide v8, v14, Lyd2;->c:J

    .line 326
    .line 327
    move-object/from16 v34, v12

    .line 328
    .line 329
    iget-object v12, v4, Lt63;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, Ltn1;

    .line 332
    .line 333
    invoke-virtual {v12, v6, v7, v8, v9}, Ltn1;->a(JJ)V

    .line 334
    .line 335
    .line 336
    new-instance v25, Lq51;

    .line 337
    .line 338
    invoke-direct/range {v25 .. v25}, Lq51;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lh53;->e()Lak3;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v6}, Lak3;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    new-instance v24, Ldy;

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    move-object/from16 v26, v14

    .line 354
    .line 355
    invoke-direct/range {v24 .. v29}, Ldy;-><init>(Lq51;Lyd2;FLuj2;Lp80;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v14, v24

    .line 359
    .line 360
    move-object/from16 v8, v26

    .line 361
    .line 362
    move/from16 v9, v27

    .line 363
    .line 364
    move-object/from16 v12, v28

    .line 365
    .line 366
    iput-object v2, v0, Ley;->s:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v8, v0, Ley;->h:Lyd2;

    .line 369
    .line 370
    iput-object v12, v0, Ley;->i:Luj2;

    .line 371
    .line 372
    iput-object v4, v0, Ley;->j:Lt63;

    .line 373
    .line 374
    iput v11, v0, Ley;->k:I

    .line 375
    .line 376
    iput v9, v0, Ley;->n:F

    .line 377
    .line 378
    iput v3, v0, Ley;->o:F

    .line 379
    .line 380
    move/from16 v24, v3

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    iput v3, v0, Ley;->l:I

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    iput v3, v0, Ley;->p:F

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    iput v3, v0, Ley;->m:I

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    iput v3, v0, Ley;->q:F

    .line 393
    .line 394
    const/4 v3, 0x2

    .line 395
    iput-byte v3, v0, Ley;->r:B

    .line 396
    .line 397
    invoke-virtual {v2, v6, v7, v14, v0}, Lh53;->k(JLpv0;Ljl;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v6, v20

    .line 402
    .line 403
    if-ne v3, v6, :cond_9

    .line 404
    .line 405
    :goto_4
    move-object v2, v6

    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_9
    move-object/from16 v29, v4

    .line 409
    .line 410
    move-object v4, v8

    .line 411
    move/from16 v27, v9

    .line 412
    .line 413
    move/from16 v28, v11

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    :goto_5
    check-cast v3, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    iget-object v7, v0, Ley;->B:Led;

    .line 426
    .line 427
    if-nez v3, :cond_10

    .line 428
    .line 429
    :try_start_4
    invoke-interface/range {v31 .. v31}, Lav0;->k()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Ley;->A:Lbx1;

    .line 433
    .line 434
    sget-object v3, Lqy;->d:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lj91;

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-interface {v1, v3}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    const/4 v3, 0x0

    .line 450
    :goto_6
    invoke-interface {v10, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v13, v5}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    if-eqz v33, :cond_b

    .line 457
    .line 458
    const-string v1, "sleep"

    .line 459
    .line 460
    move-object/from16 v3, v33

    .line 461
    .line 462
    invoke-interface {v3, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_b
    const v1, 0x3f6b851f    # 0.92f

    .line 466
    .line 467
    .line 468
    move-object/from16 v5, v32

    .line 469
    .line 470
    invoke-static {v5, v7, v1}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 471
    .line 472
    .line 473
    move/from16 v3, v20

    .line 474
    .line 475
    move/from16 v8, v24

    .line 476
    .line 477
    move/from16 v1, v25

    .line 478
    .line 479
    move/from16 v5, v26

    .line 480
    .line 481
    move/from16 v9, v27

    .line 482
    .line 483
    move/from16 v10, v28

    .line 484
    .line 485
    move/from16 v4, v35

    .line 486
    .line 487
    :goto_7
    iput-object v2, v0, Ley;->s:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    iput-object v7, v0, Ley;->h:Lyd2;

    .line 491
    .line 492
    iput-object v7, v0, Ley;->i:Luj2;

    .line 493
    .line 494
    iput-object v7, v0, Ley;->j:Lt63;

    .line 495
    .line 496
    iput v10, v0, Ley;->k:I

    .line 497
    .line 498
    iput v9, v0, Ley;->n:F

    .line 499
    .line 500
    iput v8, v0, Ley;->o:F

    .line 501
    .line 502
    iput v4, v0, Ley;->l:I

    .line 503
    .line 504
    iput v5, v0, Ley;->p:F

    .line 505
    .line 506
    iput v3, v0, Ley;->m:I

    .line 507
    .line 508
    iput v1, v0, Ley;->q:F

    .line 509
    .line 510
    const/4 v11, 0x3

    .line 511
    iput-byte v11, v0, Ley;->r:B

    .line 512
    .line 513
    invoke-virtual {v2, v15, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-ne v7, v6, :cond_c

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_c
    :goto_8
    check-cast v7, Lrd2;

    .line 521
    .line 522
    iget-object v7, v7, Lrd2;->a:Ljava/util/List;

    .line 523
    .line 524
    if-eqz v7, :cond_e

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_e

    .line 531
    .line 532
    :cond_d
    const/16 v18, 0x0

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_d

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Lyd2;

    .line 550
    .line 551
    iget-boolean v11, v11, Lyd2;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 552
    .line 553
    if-eqz v11, :cond_f

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :goto_9
    invoke-static/range {v18 .. v18}, Loo1;->a(Z)V

    .line 557
    .line 558
    .line 559
    return-object v16

    .line 560
    :cond_10
    move-object/from16 v5, v32

    .line 561
    .line 562
    move-object/from16 v3, v33

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    :try_start_5
    iget-boolean v8, v12, Luj2;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 567
    .line 568
    if-nez v8, :cond_18

    .line 569
    .line 570
    :try_start_6
    sget-object v2, Lqy;->d:Ljava/util/List;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-interface {v10, v2}, Lbx1;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 574
    .line 575
    .line 576
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 580
    :try_start_8
    new-instance v4, Ljava/lang/Long;

    .line 581
    .line 582
    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 583
    .line 584
    .line 585
    :try_start_9
    invoke-virtual {v1, v4}, Lng;->addLast(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-virtual {v1}, Lng;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 592
    if-nez v4, :cond_11

    .line 593
    .line 594
    :try_start_a
    invoke-virtual {v1}, Lng;->first()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    sub-long v10, v8, v10

    .line 605
    .line 606
    const-wide/16 v14, 0x708

    .line 607
    .line 608
    cmp-long v4, v10, v14

    .line 609
    .line 610
    if-lez v4, :cond_11

    .line 611
    .line 612
    invoke-virtual {v1}, Lng;->removeFirst()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    goto/16 :goto_1c

    .line 618
    .line 619
    :cond_11
    :try_start_b
    invoke-interface/range {v31 .. v31}, Lav0;->k()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    if-eqz v28, :cond_13

    .line 623
    .line 624
    invoke-virtual {v1}, Lng;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 625
    .line 626
    .line 627
    if-eqz v3, :cond_12

    .line 628
    .line 629
    :try_start_c
    const-string v1, "wake"

    .line 630
    .line 631
    invoke-interface {v3, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 632
    .line 633
    .line 634
    :cond_12
    :try_start_d
    iget-object v6, v0, Ley;->x:Lbx1;

    .line 635
    .line 636
    move-object/from16 v20, v7

    .line 637
    .line 638
    iget-object v7, v0, Ley;->w:Lx90;

    .line 639
    .line 640
    iget-object v8, v0, Ley;->A:Lbx1;

    .line 641
    .line 642
    iget-object v9, v0, Ley;->C:Led;

    .line 643
    .line 644
    iget-object v10, v0, Ley;->D:Led;

    .line 645
    .line 646
    iget-object v11, v0, Ley;->E:Led;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 647
    .line 648
    const-wide/16 v13, 0x384

    .line 649
    .line 650
    move-object/from16 v21, v2

    .line 651
    .line 652
    move-object/from16 v32, v5

    .line 653
    .line 654
    move/from16 v5, v18

    .line 655
    .line 656
    move-object/from16 v12, v34

    .line 657
    .line 658
    :try_start_e
    invoke-static/range {v6 .. v14}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 659
    .line 660
    .line 661
    new-instance v17, Lxh;

    .line 662
    .line 663
    iget-object v0, v0, Ley;->F:Led;

    .line 664
    .line 665
    const/16 v22, 0x2

    .line 666
    .line 667
    move-object/from16 v18, v0

    .line 668
    .line 669
    move-object/from16 v19, v32

    .line 670
    .line 671
    invoke-direct/range {v17 .. v22}, Lxh;-><init>(Led;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v17

    .line 675
    .line 676
    move-object/from16 v7, v19

    .line 677
    .line 678
    move-object/from16 v11, v21

    .line 679
    .line 680
    const/4 v1, 0x3

    .line 681
    invoke-static {v7, v11, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :catchall_2
    move-exception v0

    .line 687
    :goto_b
    move/from16 v18, v5

    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :catchall_3
    move-exception v0

    .line 692
    move/from16 v5, v18

    .line 693
    .line 694
    goto/16 :goto_1c

    .line 695
    .line 696
    :cond_13
    move-object v11, v2

    .line 697
    move-object v2, v7

    .line 698
    move-object v7, v5

    .line 699
    move/from16 v5, v18

    .line 700
    .line 701
    invoke-virtual {v1}, Lng;->a()I

    .line 702
    .line 703
    .line 704
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 705
    const/4 v6, 0x5

    .line 706
    sget-object v10, Lnx;->h:Lnx;

    .line 707
    .line 708
    if-ge v4, v6, :cond_16

    .line 709
    .line 710
    :try_start_f
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lnx;

    .line 715
    .line 716
    if-ne v4, v10, :cond_14

    .line 717
    .line 718
    goto/16 :goto_c

    .line 719
    .line 720
    :cond_14
    invoke-virtual {v1}, Lng;->a()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const/4 v12, 0x2

    .line 725
    if-lt v3, v12, :cond_15

    .line 726
    .line 727
    invoke-virtual {v1}, Lng;->a()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    sub-int/2addr v3, v12

    .line 732
    invoke-virtual {v1, v3}, Lng;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    sub-long/2addr v8, v3

    .line 743
    const-wide/16 v3, 0x140

    .line 744
    .line 745
    cmp-long v1, v8, v3

    .line 746
    .line 747
    if-gez v1, :cond_15

    .line 748
    .line 749
    iget-object v1, v0, Ley;->x:Lbx1;

    .line 750
    .line 751
    iget-object v3, v0, Ley;->w:Lx90;

    .line 752
    .line 753
    iget-object v4, v0, Ley;->A:Lbx1;

    .line 754
    .line 755
    iget-object v6, v0, Ley;->C:Led;

    .line 756
    .line 757
    iget-object v8, v0, Ley;->D:Led;

    .line 758
    .line 759
    iget-object v0, v0, Ley;->E:Led;

    .line 760
    .line 761
    sget-object v23, Lnx;->k:Lnx;

    .line 762
    .line 763
    const-wide/16 v24, 0x44c

    .line 764
    .line 765
    move-object/from16 v22, v0

    .line 766
    .line 767
    move-object/from16 v17, v1

    .line 768
    .line 769
    move-object/from16 v18, v3

    .line 770
    .line 771
    move-object/from16 v19, v4

    .line 772
    .line 773
    move-object/from16 v20, v6

    .line 774
    .line 775
    move-object/from16 v21, v8

    .line 776
    .line 777
    invoke-static/range {v17 .. v25}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 778
    .line 779
    .line 780
    const v0, 0x3f666666    # 0.9f

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v2, v0}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 784
    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :cond_15
    iget-object v1, v0, Ley;->u:Llv0;

    .line 789
    .line 790
    iget-object v2, v0, Ley;->w:Lx90;

    .line 791
    .line 792
    iget-object v3, v0, Ley;->H:Lk92;

    .line 793
    .line 794
    iget-object v4, v0, Ley;->A:Lbx1;

    .line 795
    .line 796
    iget-object v6, v0, Ley;->F:Led;

    .line 797
    .line 798
    iget-object v7, v0, Ley;->E:Led;

    .line 799
    .line 800
    iget-object v8, v0, Ley;->G:Led;

    .line 801
    .line 802
    iget-object v9, v0, Ley;->D:Led;

    .line 803
    .line 804
    iget-object v10, v0, Ley;->C:Led;

    .line 805
    .line 806
    iget-object v11, v0, Ley;->x:Lbx1;

    .line 807
    .line 808
    iget-object v12, v0, Ley;->B:Led;

    .line 809
    .line 810
    iget-object v0, v0, Ley;->I:Lb13;

    .line 811
    .line 812
    move-object/from16 v28, v0

    .line 813
    .line 814
    move-object/from16 v17, v1

    .line 815
    .line 816
    move-object/from16 v18, v2

    .line 817
    .line 818
    move-object/from16 v19, v3

    .line 819
    .line 820
    move-object/from16 v20, v4

    .line 821
    .line 822
    move-object/from16 v21, v6

    .line 823
    .line 824
    move-object/from16 v22, v7

    .line 825
    .line 826
    move-object/from16 v23, v8

    .line 827
    .line 828
    move-object/from16 v24, v9

    .line 829
    .line 830
    move-object/from16 v25, v10

    .line 831
    .line 832
    move-object/from16 v26, v11

    .line 833
    .line 834
    move-object/from16 v27, v12

    .line 835
    .line 836
    invoke-static/range {v17 .. v28}, Lqy;->m(Llv0;Lx90;Lk92;Lbx1;Led;Led;Led;Led;Led;Lbx1;Led;Lb13;)V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_16
    :goto_c
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lnx;

    .line 845
    .line 846
    if-eq v1, v10, :cond_17

    .line 847
    .line 848
    if-eqz v3, :cond_17

    .line 849
    .line 850
    const-string v1, "angry"

    .line 851
    .line 852
    invoke-interface {v3, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_17
    iget-object v1, v0, Ley;->x:Lbx1;

    .line 856
    .line 857
    iget-object v3, v0, Ley;->w:Lx90;

    .line 858
    .line 859
    iget-object v4, v0, Ley;->A:Lbx1;

    .line 860
    .line 861
    iget-object v6, v0, Ley;->C:Led;

    .line 862
    .line 863
    iget-object v8, v0, Ley;->D:Led;

    .line 864
    .line 865
    iget-object v9, v0, Ley;->E:Led;

    .line 866
    .line 867
    const-wide/16 v31, 0xa28

    .line 868
    .line 869
    move-object/from16 v24, v1

    .line 870
    .line 871
    move-object/from16 v25, v3

    .line 872
    .line 873
    move-object/from16 v26, v4

    .line 874
    .line 875
    move-object/from16 v27, v6

    .line 876
    .line 877
    move-object/from16 v28, v8

    .line 878
    .line 879
    move-object/from16 v29, v9

    .line 880
    .line 881
    move-object/from16 v30, v10

    .line 882
    .line 883
    invoke-static/range {v24 .. v32}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Ley;->G:Led;

    .line 887
    .line 888
    new-instance v1, Loy;

    .line 889
    .line 890
    const v3, 0x3d4ccccd    # 0.05f

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v0, v3, v11}, Loy;-><init>(Led;FLp80;)V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x3

    .line 897
    invoke-static {v7, v11, v1, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 898
    .line 899
    .line 900
    const v0, 0x3f570a3d    # 0.84f

    .line 901
    .line 902
    .line 903
    invoke-static {v7, v2, v0}, Lqy;->j(Lx90;Led;F)Lj23;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 904
    .line 905
    .line 906
    :goto_d
    invoke-static {v5}, Loo1;->a(Z)V

    .line 907
    .line 908
    .line 909
    return-object v16

    .line 910
    :catchall_4
    move-exception v0

    .line 911
    move/from16 v5, v18

    .line 912
    .line 913
    goto/16 :goto_b

    .line 914
    .line 915
    :cond_18
    move-object v7, v5

    .line 916
    move/from16 v5, v18

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    const/4 v12, 0x2

    .line 920
    if-eqz v28, :cond_19

    .line 921
    .line 922
    move-object v1, v6

    .line 923
    :try_start_10
    iget-object v6, v0, Ley;->x:Lbx1;

    .line 924
    .line 925
    move-object/from16 v32, v7

    .line 926
    .line 927
    iget-object v7, v0, Ley;->w:Lx90;

    .line 928
    .line 929
    iget-object v8, v0, Ley;->A:Lbx1;

    .line 930
    .line 931
    iget-object v9, v0, Ley;->C:Led;

    .line 932
    .line 933
    move-object v14, v10

    .line 934
    iget-object v10, v0, Ley;->D:Led;

    .line 935
    .line 936
    move-object/from16 v21, v11

    .line 937
    .line 938
    iget-object v11, v0, Ley;->E:Led;

    .line 939
    .line 940
    move-object/from16 v22, v13

    .line 941
    .line 942
    move-object/from16 v18, v14

    .line 943
    .line 944
    const-wide/16 v13, 0x258

    .line 945
    .line 946
    move-object/from16 v38, v1

    .line 947
    .line 948
    move-object v5, v3

    .line 949
    move-object/from16 v36, v18

    .line 950
    .line 951
    move-object/from16 v1, v21

    .line 952
    .line 953
    move-object/from16 v3, v32

    .line 954
    .line 955
    move-object/from16 v12, v34

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v30, 0x1

    .line 960
    .line 961
    invoke-static/range {v6 .. v14}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_19
    move-object v5, v3

    .line 966
    move-object/from16 v38, v6

    .line 967
    .line 968
    move-object v3, v7

    .line 969
    move-object/from16 v36, v10

    .line 970
    .line 971
    move-object v1, v11

    .line 972
    move-object/from16 v22, v13

    .line 973
    .line 974
    move-object/from16 v12, v34

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v30, 0x1

    .line 979
    .line 980
    :goto_e
    move-object v8, v2

    .line 981
    move/from16 v9, v20

    .line 982
    .line 983
    move/from16 v10, v24

    .line 984
    .line 985
    move/from16 v13, v26

    .line 986
    .line 987
    move/from16 v11, v27

    .line 988
    .line 989
    move/from16 v6, v28

    .line 990
    .line 991
    move-object/from16 v2, v29

    .line 992
    .line 993
    move/from16 v14, v35

    .line 994
    .line 995
    :goto_f
    move/from16 v7, v25

    .line 996
    .line 997
    iput-object v8, v0, Ley;->s:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v4, v0, Ley;->h:Lyd2;

    .line 1000
    .line 1001
    iput-object v1, v0, Ley;->i:Luj2;

    .line 1002
    .line 1003
    iput-object v2, v0, Ley;->j:Lt63;

    .line 1004
    .line 1005
    iput v6, v0, Ley;->k:I

    .line 1006
    .line 1007
    iput v11, v0, Ley;->n:F

    .line 1008
    .line 1009
    iput v10, v0, Ley;->o:F

    .line 1010
    .line 1011
    iput v14, v0, Ley;->l:I

    .line 1012
    .line 1013
    iput v13, v0, Ley;->p:F

    .line 1014
    .line 1015
    iput v9, v0, Ley;->m:I

    .line 1016
    .line 1017
    iput v7, v0, Ley;->q:F

    .line 1018
    .line 1019
    const/4 v1, 0x4

    .line 1020
    iput-byte v1, v0, Ley;->r:B

    .line 1021
    .line 1022
    invoke-virtual {v8, v15, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object/from16 v24, v2

    .line 1027
    .line 1028
    move-object/from16 v2, v38

    .line 1029
    .line 1030
    if-ne v1, v2, :cond_1a

    .line 1031
    .line 1032
    :goto_10
    return-object v2

    .line 1033
    :cond_1a
    move/from16 v26, v14

    .line 1034
    .line 1035
    move v14, v10

    .line 1036
    move v10, v11

    .line 1037
    move/from16 v11, v26

    .line 1038
    .line 1039
    move/from16 v26, v6

    .line 1040
    .line 1041
    move-object v6, v4

    .line 1042
    move-object/from16 v4, v24

    .line 1043
    .line 1044
    :goto_11
    check-cast v1, Lrd2;

    .line 1045
    .line 1046
    iget-object v1, v1, Lrd2;->a:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lyd2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1053
    .line 1054
    move-object/from16 v24, v2

    .line 1055
    .line 1056
    iget-object v2, v0, Ley;->I:Lb13;

    .line 1057
    .line 1058
    if-nez v1, :cond_1c

    .line 1059
    .line 1060
    move-object/from16 v29, v2

    .line 1061
    .line 1062
    move/from16 v27, v9

    .line 1063
    .line 1064
    :cond_1b
    move-object/from16 v1, v36

    .line 1065
    .line 1066
    goto/16 :goto_1a

    .line 1067
    .line 1068
    :cond_1c
    move/from16 p1, v13

    .line 1069
    .line 1070
    move/from16 v25, v14

    .line 1071
    .line 1072
    :try_start_11
    iget-wide v13, v1, Lyd2;->c:J

    .line 1073
    .line 1074
    move/from16 v27, v9

    .line 1075
    .line 1076
    move/from16 v28, v10

    .line 1077
    .line 1078
    iget-wide v9, v1, Lyd2;->b:J

    .line 1079
    .line 1080
    move-object/from16 v29, v2

    .line 1081
    .line 1082
    iget-object v2, v4, Lt63;->g:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Ltn1;

    .line 1085
    .line 1086
    invoke-virtual {v2, v9, v10, v13, v14}, Ltn1;->a(JJ)V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v2, v1, Lyd2;->d:Z

    .line 1090
    .line 1091
    if-eqz v2, :cond_1b

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lyd2;->a()V

    .line 1094
    .line 1095
    .line 1096
    iget-wide v1, v6, Lyd2;->c:J

    .line 1097
    .line 1098
    invoke-static {v13, v14, v1, v2}, Lg12;->e(JJ)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v40

    .line 1102
    invoke-static {v8, v13, v14}, Ley;->t(Lh53;J)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    new-instance v9, Lg12;

    .line 1107
    .line 1108
    invoke-direct {v9, v1, v2}, Lg12;-><init>(J)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Lqy;->d:Ljava/util/List;

    .line 1112
    .line 1113
    move-object/from16 v1, v36

    .line 1114
    .line 1115
    invoke-interface {v1, v9}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v38, Lj;

    .line 1119
    .line 1120
    iget-object v2, v0, Ley;->J:Led;

    .line 1121
    .line 1122
    iget-object v9, v0, Ley;->K:Led;

    .line 1123
    .line 1124
    const/16 v44, 0x0

    .line 1125
    .line 1126
    const/16 v45, 0x1

    .line 1127
    .line 1128
    move-object/from16 v39, v2

    .line 1129
    .line 1130
    move-object/from16 v42, v8

    .line 1131
    .line 1132
    move-object/from16 v43, v9

    .line 1133
    .line 1134
    invoke-direct/range {v38 .. v45}, Lj;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v2, v38

    .line 1138
    .line 1139
    const/4 v9, 0x3

    .line 1140
    const/4 v10, 0x0

    .line 1141
    invoke-static {v3, v10, v2, v9}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1142
    .line 1143
    .line 1144
    shr-long v9, v13, v17

    .line 1145
    .line 1146
    long-to-int v2, v9

    .line 1147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    sub-float v9, v9, v25

    .line 1152
    .line 1153
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    add-float/2addr v7, v2

    .line 1162
    cmpl-float v2, v9, v19

    .line 1163
    .line 1164
    if-lez v2, :cond_1d

    .line 1165
    .line 1166
    move/from16 v14, v30

    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_1d
    cmpg-float v2, v9, v19

    .line 1170
    .line 1171
    if-gez v2, :cond_1e

    .line 1172
    .line 1173
    const/4 v2, -0x1

    .line 1174
    move v14, v2

    .line 1175
    goto :goto_12

    .line 1176
    :cond_1e
    move v14, v11

    .line 1177
    :goto_12
    if-eq v14, v11, :cond_24

    .line 1178
    .line 1179
    iget-object v2, v8, Lh53;->j:Li53;

    .line 1180
    .line 1181
    move-object v13, v6

    .line 1182
    move/from16 v25, v7

    .line 1183
    .line 1184
    iget-wide v6, v2, Li53;->C:J

    .line 1185
    .line 1186
    shr-long v6, v6, v17

    .line 1187
    .line 1188
    long-to-int v2, v6

    .line 1189
    int-to-float v2, v2

    .line 1190
    const v6, 0x3df5c28f    # 0.12f

    .line 1191
    .line 1192
    .line 1193
    mul-float/2addr v2, v6

    .line 1194
    cmpl-float v2, p1, v2

    .line 1195
    .line 1196
    if-lez v2, :cond_23

    .line 1197
    .line 1198
    add-int/lit8 v2, v27, 0x1

    .line 1199
    .line 1200
    const/4 v6, 0x2

    .line 1201
    if-lt v2, v6, :cond_22

    .line 1202
    .line 1203
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v7

    .line 1207
    check-cast v7, Lnx;

    .line 1208
    .line 1209
    sget-object v6, Lnx;->j:Lnx;

    .line 1210
    .line 1211
    if-eq v7, v6, :cond_21

    .line 1212
    .line 1213
    invoke-interface/range {v31 .. v31}, Lav0;->k()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    if-eqz v5, :cond_1f

    .line 1217
    .line 1218
    const-string v7, "pet"

    .line 1219
    .line 1220
    invoke-interface {v5, v7}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    :cond_1f
    sget-object v7, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1224
    .line 1225
    invoke-static {}, Liy0;->h()Laf2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    move/from16 p1, v2

    .line 1230
    .line 1231
    invoke-static {}, Liy0;->h()Laf2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    iget-object v2, v2, Laf2;->t:Lze2;

    .line 1236
    .line 1237
    sget-object v27, Laf2;->A0:[Lyb1;

    .line 1238
    .line 1239
    const/16 v32, 0x12

    .line 1240
    .line 1241
    move-object/from16 v42, v5

    .line 1242
    .line 1243
    aget-object v5, v27, v32

    .line 1244
    .line 1245
    invoke-virtual {v2, v5}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-static {v2}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-eqz v2, :cond_20

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    goto :goto_13

    .line 1260
    :cond_20
    const/4 v2, 0x0

    .line 1261
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 1262
    .line 1263
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v5, v7, Laf2;->t:Lze2;

    .line 1271
    .line 1272
    aget-object v7, v27, v32

    .line 1273
    .line 1274
    invoke-virtual {v5, v7, v2}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_21
    move/from16 p1, v2

    .line 1279
    .line 1280
    move-object/from16 v42, v5

    .line 1281
    .line 1282
    :goto_14
    iget-object v2, v0, Ley;->x:Lbx1;

    .line 1283
    .line 1284
    iget-object v5, v0, Ley;->w:Lx90;

    .line 1285
    .line 1286
    iget-object v7, v0, Ley;->A:Lbx1;

    .line 1287
    .line 1288
    move-object/from16 v32, v2

    .line 1289
    .line 1290
    iget-object v2, v0, Ley;->C:Led;

    .line 1291
    .line 1292
    move-object/from16 v35, v2

    .line 1293
    .line 1294
    iget-object v2, v0, Ley;->D:Led;

    .line 1295
    .line 1296
    move-object/from16 v36, v2

    .line 1297
    .line 1298
    iget-object v2, v0, Ley;->E:Led;

    .line 1299
    .line 1300
    const-wide/16 v39, 0x640

    .line 1301
    .line 1302
    move-object/from16 v37, v2

    .line 1303
    .line 1304
    move-object/from16 v33, v5

    .line 1305
    .line 1306
    move-object/from16 v38, v6

    .line 1307
    .line 1308
    move-object/from16 v34, v7

    .line 1309
    .line 1310
    invoke-static/range {v32 .. v40}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static/range {v29 .. v29}, Lqy;->k(Lb13;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_22
    move/from16 p1, v2

    .line 1318
    .line 1319
    move-object/from16 v42, v5

    .line 1320
    .line 1321
    :goto_15
    move/from16 v27, p1

    .line 1322
    .line 1323
    move/from16 v2, v19

    .line 1324
    .line 1325
    goto :goto_18

    .line 1326
    :cond_23
    :goto_16
    move-object/from16 v42, v5

    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_24
    move-object v13, v6

    .line 1330
    move/from16 v25, v7

    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :goto_17
    move/from16 v2, p1

    .line 1334
    .line 1335
    :goto_18
    if-eq v14, v11, :cond_25

    .line 1336
    .line 1337
    move/from16 v11, v19

    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :cond_25
    move v11, v2

    .line 1341
    :goto_19
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    add-float/2addr v2, v11

    .line 1346
    move-object v5, v13

    .line 1347
    move v13, v2

    .line 1348
    move-object v2, v4

    .line 1349
    move-object v4, v5

    .line 1350
    move-object/from16 v36, v1

    .line 1351
    .line 1352
    move-object/from16 v38, v24

    .line 1353
    .line 1354
    move/from16 v6, v26

    .line 1355
    .line 1356
    move/from16 v9, v27

    .line 1357
    .line 1358
    move/from16 v11, v28

    .line 1359
    .line 1360
    move-object/from16 v5, v42

    .line 1361
    .line 1362
    const/4 v1, 0x0

    .line 1363
    goto/16 :goto_f

    .line 1364
    .line 1365
    :goto_1a
    sget-object v2, Lqy;->d:Ljava/util/List;

    .line 1366
    .line 1367
    const/4 v2, 0x0

    .line 1368
    invoke-interface {v1, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v1}, Lw14;->a(FF)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v1

    .line 1381
    invoke-virtual {v4, v1, v2}, Lt63;->a(J)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v1

    .line 1385
    move/from16 v9, v27

    .line 1386
    .line 1387
    const/4 v6, 0x2

    .line 1388
    if-lt v9, v6, :cond_26

    .line 1389
    .line 1390
    invoke-static/range {v29 .. v29}, Lqy;->k(Lb13;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static/range {v29 .. v29}, Lqy;->k(Lb13;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_1b

    .line 1397
    .line 1398
    :cond_26
    invoke-static {v1, v2}, Lhj3;->c(J)F

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    const/high16 v5, -0x3b510000    # -1400.0f

    .line 1403
    .line 1404
    cmpg-float v4, v4, v5

    .line 1405
    .line 1406
    if-gez v4, :cond_27

    .line 1407
    .line 1408
    invoke-static {v1, v2}, Lhj3;->c(J)F

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    invoke-static {v1, v2}, Lhj3;->b(J)F

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    cmpl-float v1, v4, v1

    .line 1425
    .line 1426
    if-lez v1, :cond_27

    .line 1427
    .line 1428
    iget-object v1, v0, Ley;->w:Lx90;

    .line 1429
    .line 1430
    new-instance v31, Lay;

    .line 1431
    .line 1432
    iget-object v2, v0, Ley;->K:Led;

    .line 1433
    .line 1434
    iget-object v4, v0, Ley;->F:Led;

    .line 1435
    .line 1436
    iget-object v5, v0, Ley;->x:Lbx1;

    .line 1437
    .line 1438
    iget-object v6, v0, Ley;->A:Lbx1;

    .line 1439
    .line 1440
    iget-object v7, v0, Ley;->C:Led;

    .line 1441
    .line 1442
    iget-object v8, v0, Ley;->D:Led;

    .line 1443
    .line 1444
    iget-object v9, v0, Ley;->E:Led;

    .line 1445
    .line 1446
    iget-object v10, v0, Ley;->B:Led;

    .line 1447
    .line 1448
    const/16 v41, 0x0

    .line 1449
    .line 1450
    move-object/from16 v35, v1

    .line 1451
    .line 1452
    move-object/from16 v32, v2

    .line 1453
    .line 1454
    move-object/from16 v33, v4

    .line 1455
    .line 1456
    move-object/from16 v34, v5

    .line 1457
    .line 1458
    move-object/from16 v36, v6

    .line 1459
    .line 1460
    move-object/from16 v37, v7

    .line 1461
    .line 1462
    move-object/from16 v38, v8

    .line 1463
    .line 1464
    move-object/from16 v39, v9

    .line 1465
    .line 1466
    move-object/from16 v40, v10

    .line 1467
    .line 1468
    invoke-direct/range {v31 .. v41}, Lay;-><init>(Led;Led;Lbx1;Lx90;Lbx1;Led;Led;Led;Led;Lp80;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v2, v31

    .line 1472
    .line 1473
    const/4 v7, 0x0

    .line 1474
    const/4 v11, 0x3

    .line 1475
    invoke-static {v1, v7, v2, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1b

    .line 1479
    :cond_27
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lnx;

    .line 1484
    .line 1485
    sget-object v2, Lnx;->f:Lnx;

    .line 1486
    .line 1487
    if-eq v1, v2, :cond_28

    .line 1488
    .line 1489
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lnx;

    .line 1494
    .line 1495
    if-ne v1, v12, :cond_29

    .line 1496
    .line 1497
    :cond_28
    iget-object v4, v0, Ley;->x:Lbx1;

    .line 1498
    .line 1499
    iget-object v5, v0, Ley;->w:Lx90;

    .line 1500
    .line 1501
    iget-object v6, v0, Ley;->A:Lbx1;

    .line 1502
    .line 1503
    iget-object v7, v0, Ley;->C:Led;

    .line 1504
    .line 1505
    iget-object v8, v0, Ley;->D:Led;

    .line 1506
    .line 1507
    iget-object v9, v0, Ley;->E:Led;

    .line 1508
    .line 1509
    sget-object v10, Lnx;->g:Lnx;

    .line 1510
    .line 1511
    const-wide/16 v11, 0x2bc

    .line 1512
    .line 1513
    invoke-static/range {v4 .. v12}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 1514
    .line 1515
    .line 1516
    :cond_29
    :goto_1b
    new-instance v1, Lcy;

    .line 1517
    .line 1518
    iget-object v2, v0, Ley;->J:Led;

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    const/4 v7, 0x0

    .line 1522
    invoke-direct {v1, v2, v7, v5}, Lcy;-><init>(Led;Lp80;B)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v11, 0x3

    .line 1526
    invoke-static {v3, v7, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lcy;

    .line 1530
    .line 1531
    iget-object v0, v0, Ley;->K:Led;

    .line 1532
    .line 1533
    move/from16 v2, v30

    .line 1534
    .line 1535
    invoke-direct {v1, v0, v7, v2}, Lcy;-><init>(Led;Lp80;B)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v3, v7, v1, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1539
    .line 1540
    .line 1541
    const/16 v18, 0x0

    .line 1542
    .line 1543
    invoke-static/range {v18 .. v18}, Loo1;->a(Z)V

    .line 1544
    .line 1545
    .line 1546
    return-object v16

    .line 1547
    :goto_1c
    invoke-static/range {v18 .. v18}, Loo1;->a(Z)V

    .line 1548
    .line 1549
    .line 1550
    throw v0
.end method
