.class public abstract Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lrj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lrj2;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld34;->a:Lrj2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b(Lqv2;Llv0;)Lcw1;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lqv2;->a()Lnv2;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Lnv2;->c:Lde1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lde1;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lde1;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lnv2;->g()Lrj2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lcw1;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcw1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ldn2;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ldn2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcs3;->j(Lrj2;)Ln71;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v4, p0}, Ldn2;->C(Ln71;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ldn2;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ldn2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v6}, Ld34;->e(Llv0;Lcw1;Ldn2;Ldn2;Lnv2;Lnv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Li71;->a:Lcw1;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final c(Llv0;Lcw1;Ldn2;Ldn2;Lnv2;Lnv2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    iget-object v0, v2, Ldn2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iget-object v5, v3, Ldn2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v5, v6, Lnv2;->c:Lde1;

    .line 21
    .line 22
    iget-object v8, v6, Lnv2;->c:Lde1;

    .line 23
    .line 24
    invoke-virtual {v5}, Lde1;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v8}, Lde1;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_8

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Lnv2;->m()Lrj2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lrj2;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lnv2;->f()Llv2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v8, Lde1;->K:Lqz1;

    .line 63
    .line 64
    iget-object v5, v5, Lqz1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lc61;

    .line 67
    .line 68
    invoke-static {v5}, Lqz3;->d(Lod1;)Lod1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8, v5, v9}, Lod1;->M(Lod1;Z)Lrj2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    check-cast v5, Lst1;

    .line 78
    .line 79
    iget-object v5, v5, Lst1;->f:Lst1;

    .line 80
    .line 81
    iget-object v8, v6, Lnv2;->d:Ljv2;

    .line 82
    .line 83
    sget-object v11, Liv2;->b:Ltv2;

    .line 84
    .line 85
    iget-object v8, v8, Ljv2;->f:Lvw1;

    .line 86
    .line 87
    invoke-virtual {v8, v11}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_2
    if-eqz v8, :cond_3

    .line 95
    .line 96
    move v8, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v8, v9

    .line 99
    :goto_0
    invoke-static {v5, v8, v9}, Lbr3;->b(Lst1;ZZ)Lrj2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-static {v5}, Lcs3;->j(Lrj2;)Ln71;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Ldn2;->C(Ln71;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 111
    .line 112
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    iget v5, v6, Lnv2;->f:I

    .line 119
    .line 120
    iget v9, v4, Lnv2;->f:I

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v5, v9, :cond_5

    .line 124
    .line 125
    move v5, v11

    .line 126
    :cond_5
    new-instance v9, Lpv2;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v12, Ln71;

    .line 133
    .line 134
    iget v13, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-direct {v12, v13, v14, v15, v0}, Ln71;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v9, v6, v12}, Lpv2;-><init>(Lnv2;Ln71;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v9}, Lcw1;->i(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v0, v6}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v10

    .line 161
    move v10, v0

    .line 162
    :goto_2
    if-ge v11, v10, :cond_7

    .line 163
    .line 164
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-interface {v5, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lnv2;

    .line 188
    .line 189
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    move-object/from16 v0, v16

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, Ld34;->c(Llv0;Lcw1;Ldn2;Ldn2;Lnv2;Lnv2;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v6}, Ld34;->h(Lnv2;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget v0, v8, Ln71;->a:I

    .line 211
    .line 212
    iget v1, v8, Ln71;->b:I

    .line 213
    .line 214
    iget v2, v8, Ln71;->c:I

    .line 215
    .line 216
    iget v3, v8, Ln71;->d:I

    .line 217
    .line 218
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 219
    .line 220
    move/from16 p1, v0

    .line 221
    .line 222
    move/from16 p2, v1

    .line 223
    .line 224
    move/from16 p3, v2

    .line 225
    .line 226
    move/from16 p4, v3

    .line 227
    .line 228
    move-object/from16 p5, v4

    .line 229
    .line 230
    move-object/from16 p0, v7

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lnv2;->n()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v4, v6}, Ld34;->d(Lcw1;Lnv2;Lnv2;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public static final d(Lcw1;Lnv2;Lnv2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lnv2;->l()Lnv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lnv2;->c:Lde1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lde1;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lnv2;->g()Lrj2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ld34;->a:Lrj2;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lnv2;->f:I

    .line 26
    .line 27
    iget p1, p1, Lnv2;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lpv2;

    .line 33
    .line 34
    invoke-static {v0}, Lcs3;->j(Lrj2;)Ln71;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lpv2;-><init>(Lnv2;Ln71;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lcw1;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final e(Llv0;Lcw1;Ldn2;Ldn2;Lnv2;Lnv2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v3, v4, Lnv2;->f:I

    .line 12
    .line 13
    iget-object v5, v2, Ldn2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    iget-object v8, v7, Ldn2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lnv2;->c:Lde1;

    .line 24
    .line 25
    iget-object v10, v6, Lnv2;->d:Ljv2;

    .line 26
    .line 27
    iget-object v11, v6, Lnv2;->c:Lde1;

    .line 28
    .line 29
    iget v12, v6, Lnv2;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lde1;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lde1;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v3, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lnv2;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lnv2;->m()Lrj2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lcs3;->j(Lrj2;)Ln71;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2, v9}, Ldn2;->C(Ln71;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v3, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_15

    .line 86
    .line 87
    new-instance v3, Lpv2;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Ln71;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v2, v5}, Ln71;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v6, v14}, Lpv2;-><init>(Lnv2;Ln71;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12, v3}, Lcw1;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-static {v2, v6}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v2, v10, Ljv2;->h:Z

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Lnv2;->l()Lnv2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v5, v2, Lnv2;->d:Ljv2;

    .line 130
    .line 131
    iget-object v5, v5, Ljv2;->f:Lvw1;

    .line 132
    .line 133
    sget-object v13, Lrv2;->w:Ltv2;

    .line 134
    .line 135
    invoke-virtual {v5, v13}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Lrv2;->v:Ltv2;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Lnv2;->l()Lnv2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v2, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lnv2;->d()Luz1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Luz1;->c1()Lst1;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lst1;->s:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_4
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    invoke-virtual {v2}, Lnv2;->d()Luz1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Luz1;->c1()Lst1;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Lst1;->s:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v2, 0x0

    .line 194
    :goto_6
    if-eqz v2, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v2, 0x0

    .line 198
    :goto_7
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v2, v5, v13}, Luz1;->M(Lod1;Z)Lrj2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v13, v2, Lic2;->h:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lds3;->e(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v3, 0x0

    .line 215
    .line 216
    invoke-static {v3, v4, v13, v14}, Lf44;->a(JJ)Lrj2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v5, v3}, Lrj2;->f(Lrj2;)Lrj2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5, v3}, Lrj2;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    xor-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 232
    :goto_9
    if-eqz v3, :cond_12

    .line 233
    .line 234
    new-instance v3, Ldn2;

    .line 235
    .line 236
    const/16 v7, 0x1a

    .line 237
    .line 238
    invoke-direct {v3, v7}, Ldn2;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Lnv2;->f()Llv2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_e

    .line 246
    .line 247
    iget-object v2, v11, Lde1;->K:Lqz1;

    .line 248
    .line 249
    iget-object v2, v2, Lqz1;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lc61;

    .line 252
    .line 253
    invoke-static {v2}, Lqz3;->d(Lod1;)Lod1;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-interface {v4, v2, v13}, Lod1;->M(Lod1;Z)Lrj2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    check-cast v4, Lst1;

    .line 264
    .line 265
    iget-object v4, v4, Lst1;->f:Lst1;

    .line 266
    .line 267
    sget-object v5, Liv2;->b:Ltv2;

    .line 268
    .line 269
    iget-object v10, v10, Ljv2;->f:Lvw1;

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move-object v2, v5

    .line 280
    :goto_a
    if-eqz v2, :cond_10

    .line 281
    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    :goto_b
    const/4 v2, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    const/4 v13, 0x0

    .line 287
    goto :goto_b

    .line 288
    :goto_c
    invoke-static {v4, v13, v2}, Lbr3;->b(Lst1;ZZ)Lrj2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_d
    invoke-static {v2}, Lcs3;->j(Lrj2;)Ln71;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, v2}, Ldn2;->C(Ln71;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    move v10, v2

    .line 306
    :goto_e
    const/4 v2, -0x1

    .line 307
    if-ge v2, v10, :cond_14

    .line 308
    .line 309
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Lnv2;

    .line 332
    .line 333
    new-instance v2, Ldn2;

    .line 334
    .line 335
    invoke-direct {v2, v7}, Ldn2;-><init>(B)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, p4

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Ld34;->c(Llv0;Lcw1;Ldn2;Ldn2;Lnv2;Lnv2;)V

    .line 341
    .line 342
    .line 343
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/lit8 v1, v1, -0x1

    .line 353
    .line 354
    move v10, v1

    .line 355
    :goto_10
    const/4 v2, -0x1

    .line 356
    if-ge v2, v10, :cond_14

    .line 357
    .line 358
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object/from16 v4, p4

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v5, v1

    .line 384
    check-cast v5, Lnv2;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    move-object/from16 v4, p4

    .line 391
    .line 392
    move-object v3, v7

    .line 393
    invoke-static/range {v0 .. v5}, Ld34;->e(Llv0;Lcw1;Ldn2;Ldn2;Lnv2;Lnv2;)V

    .line 394
    .line 395
    .line 396
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v7, p3

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_14
    invoke-static {v6}, Ld34;->h(Lnv2;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    iget v0, v9, Ln71;->a:I

    .line 410
    .line 411
    iget v1, v9, Ln71;->b:I

    .line 412
    .line 413
    iget v2, v9, Ln71;->c:I

    .line 414
    .line 415
    iget v3, v9, Ln71;->d:I

    .line 416
    .line 417
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 418
    .line 419
    move/from16 p1, v0

    .line 420
    .line 421
    move/from16 p2, v1

    .line 422
    .line 423
    move/from16 p3, v2

    .line 424
    .line 425
    move/from16 p4, v3

    .line 426
    .line 427
    move-object/from16 p5, v4

    .line 428
    .line 429
    move-object/from16 p0, v8

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_15
    invoke-virtual {v6}, Lnv2;->n()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    invoke-static {v1, v4, v6}, Ld34;->d(Lcw1;Lnv2;Lnv2;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    const/4 v2, -0x1

    .line 446
    if-ne v12, v2, :cond_17

    .line 447
    .line 448
    new-instance v0, Lpv2;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v3, Ln71;

    .line 455
    .line 456
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 461
    .line 462
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    invoke-direct {v3, v4, v5, v7, v2}, Ln71;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v6, v3}, Lpv2;-><init>(Lnv2;Ln71;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v12, v0}, Lcw1;->i(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_12
    return-void
.end method

.method public static final f(Ljw2;[Ljw2;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljw2;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    invoke-interface {p0}, Ljw2;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljw2;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, p1, -0x1

    .line 38
    .line 39
    sub-int/2addr v4, p1

    .line 40
    invoke-interface {p0, v4}, Ljw2;->j(I)Ljw2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    invoke-interface {p1}, Ljw2;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    add-int/2addr v2, v3

    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljw2;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    move v4, v1

    .line 64
    :goto_2
    if-lez p1, :cond_3

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_3
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Ljw2;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, p1, -0x1

    .line 76
    .line 77
    sub-int/2addr v5, p1

    .line 78
    invoke-interface {p0, v5}, Ljw2;->j(I)Ljw2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    invoke-interface {p1}, Ljw2;->c()Llr3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Llr3;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move p1, v3

    .line 96
    :goto_4
    add-int/2addr v4, p1

    .line 97
    move p1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    return v0
.end method

.method public static final g(Lnv2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv2;->d()Luz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnv2;->d:Ljv2;

    .line 6
    .line 7
    iget-object p0, p0, Ljv2;->f:Lvw1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Luz1;->l1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lrv2;->q:Ltv2;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lrv2;->p:Ltv2;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    return v1
.end method

.method public static final h(Lnv2;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Ld34;->g(Lnv2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object p0, p0, Lnv2;->d:Ljv2;

    .line 10
    .line 11
    iget-boolean v0, p0, Ljv2;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Ljv2;->f:Lvw1;

    .line 17
    .line 18
    iget-object v0, p0, Lvw1;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lvw1;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lvw1;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v1

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v11, v0, v10

    .line 71
    .line 72
    aget-object v10, v2, v10

    .line 73
    .line 74
    check-cast v11, Ltv2;

    .line 75
    .line 76
    iget-boolean v10, v11, Ltv2;->c:Z

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    return v1
.end method

.method public static final i(Ljw2;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljw2;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lu34;->h(II)Lm71;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljw2;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lpy0;

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-direct {v6, p0, v0}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    const-string v3, ", "

    .line 41
    .line 42
    const-string v5, ")"

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
