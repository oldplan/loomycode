.class public abstract Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lpe2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpe2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lpe2;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwc0;->a:Lpe2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lrl;Lo73;Liw0;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Liw0;->R(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-lt v2, v3, :cond_3

    .line 54
    .line 55
    const v2, -0x3c2b7b58

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Liw0;->a0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Liw0;->p(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Liw0;->a0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Liw0;->p(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lz30;->a:Lex;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v1, Llc;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, p0, v0}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v1

    .line 120
    check-cast v4, Llv0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v5, p2

    .line 127
    invoke-static/range {v2 .. v7}, Ll80;->b(Ltt1;La80;Llv0;Liw0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, p2

    .line 132
    invoke-virtual {v5}, Liw0;->U()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Lr7;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {v0, v1, p3, p0, p1}, Lr7;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public static final b(IJLiw0;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liw0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p4, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Liw0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Liw0;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v5, 0xe

    .line 83
    .line 84
    if-ne v11, v4, :cond_5

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v10

    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lz30;->a:Lex;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    if-ne v8, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    new-instance v0, Luc0;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Luc0;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v4, v0}, Lu24;->a(ILiw0;)Lx82;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v5, 0x70

    .line 150
    .line 151
    if-ne v1, v7, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v10

    .line 155
    :goto_6
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    if-ne v1, v12, :cond_c

    .line 162
    .line 163
    :cond_a
    const-wide/16 v4, 0x10

    .line 164
    .line 165
    cmp-long v1, v2, v4

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    new-instance v1, Lgn;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v1, v4, v2, v3}, Lgn;-><init>(IJ)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    move-object/from16 v18, v1

    .line 181
    .line 182
    check-cast v18, Lgn;

    .line 183
    .line 184
    sget-object v1, Lqt1;->b:Lqt1;

    .line 185
    .line 186
    sget v4, Lf80;->e:F

    .line 187
    .line 188
    invoke-static {v1, v4}, Ll34;->j(Ltt1;F)Ltt1;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x16

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    sget-object v16, Ls70;->b:Lat1;

    .line 198
    .line 199
    invoke-static/range {v13 .. v19}, Lz14;->b(Ltt1;Lx82;Lz3;Lt70;FLgn;I)Ltt1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0, v10}, Lqo;->a(Ltt1;Liw0;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    invoke-virtual {v0}, Liw0;->U()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    new-instance v0, Luc0;

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move/from16 v1, p0

    .line 220
    .line 221
    move/from16 v4, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Luc0;-><init>(IJIB)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    return-void
.end method

.method public static final c(Lrl;Lp73;Lav0;Liw0;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const v1, -0x799dedcc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v0

    .line 39
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    and-int/lit8 v5, v0, 0x40

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v8, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v5, v6

    .line 65
    :goto_4
    or-int/2addr v1, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eq v5, v9, :cond_8

    .line 89
    .line 90
    move v5, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move v5, v10

    .line 93
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v9, v5}, Liw0;->R(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_11

    .line 100
    .line 101
    and-int/lit8 v5, v1, 0x70

    .line 102
    .line 103
    if-eq v5, v7, :cond_a

    .line 104
    .line 105
    and-int/lit8 v5, v1, 0x40

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v8, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move v5, v10

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    move v5, v11

    .line 119
    :goto_8
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v9, Lz30;->a:Lex;

    .line 124
    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    if-ne v7, v9, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v7, Lao1;

    .line 130
    .line 131
    new-instance v5, Ld80;

    .line 132
    .line 133
    new-instance v12, Lo6;

    .line 134
    .line 135
    const/16 v13, 0x16

    .line 136
    .line 137
    invoke-direct {v12, p1, v3, v13}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v12}, Ld80;-><init>(Lav0;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v5}, Lao1;-><init>(Ld80;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v7, Lao1;

    .line 150
    .line 151
    and-int/lit8 v5, v1, 0xe

    .line 152
    .line 153
    if-eq v5, v4, :cond_d

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x8

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v8, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    :cond_d
    move v10, v11

    .line 166
    :cond_e
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v10, :cond_f

    .line 171
    .line 172
    if-ne v1, v9, :cond_10

    .line 173
    .line 174
    :cond_f
    new-instance v1, Lq4;

    .line 175
    .line 176
    invoke-direct {v1, p0, v6}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v5, v1

    .line 183
    check-cast v5, Lav0;

    .line 184
    .line 185
    new-instance v1, Lr7;

    .line 186
    .line 187
    const/4 v4, 0x6

    .line 188
    invoke-direct {v1, p1, p0, v4}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1, v8}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v9, 0xd80

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    sget-object v6, Lwc0;->a:Lpe2;

    .line 202
    .line 203
    move-object v4, v7

    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v4 .. v10}, Lsa;->a(Loe2;Lav0;Lpe2;Lz20;Liw0;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    invoke-virtual/range {p3 .. p3}, Liw0;->U()V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-virtual/range {p3 .. p3}, Liw0;->t()Lgj2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_12

    .line 217
    .line 218
    new-instance v0, Lya;

    .line 219
    .line 220
    const/4 v5, 0x7

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public static final d(Ltt1;Lz20;Liw0;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Liw0;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lz73;->a:Lvj0;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lnz3;->b(Ltt1;Log2;Lz20;Liw0;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Liw0;->U()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lub;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lub;-><init>(Ltt1;Lz20;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
