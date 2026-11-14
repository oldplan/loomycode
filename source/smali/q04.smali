.class public abstract Lq04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Llk2;

.field public static final b:Llk2;

.field public static final c:Llk2;

.field public static final d:Llk2;

.field public static final e:Llk2;

.field public static final f:Lfl0;

.field public static final g:Lfl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq04;->a:Llk2;

    .line 11
    .line 12
    new-instance v0, Llk2;

    .line 13
    .line 14
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq04;->b:Llk2;

    .line 20
    .line 21
    new-instance v0, Llk2;

    .line 22
    .line 23
    const-string v1, "COMPLETING_RETRY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq04;->c:Llk2;

    .line 29
    .line 30
    new-instance v0, Llk2;

    .line 31
    .line 32
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lq04;->d:Llk2;

    .line 38
    .line 39
    new-instance v0, Llk2;

    .line 40
    .line 41
    const-string v1, "SEALED"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lq04;->e:Llk2;

    .line 47
    .line 48
    new-instance v0, Lfl0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lfl0;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lq04;->f:Lfl0;

    .line 55
    .line 56
    new-instance v0, Lfl0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lfl0;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq04;->g:Lfl0;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(ILiw0;)V
    .locals 6

    .line 1
    const v0, -0x23c856a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0x5dc

    .line 51
    .line 52
    const-string v3, "book"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-direct {v5, v0, v2, v3}, Lt81;-><init>(Lf12;FB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final b(ILiw0;)V
    .locals 6

    .line 1
    const v0, 0x5cb698db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0x834

    .line 51
    .line 52
    const-string v3, "plan"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v3}, Lt81;-><init>(FLf12;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final c(ILiw0;)V
    .locals 14

    .line 1
    const v0, 0x13a24cce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v3}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v3, 0x1068

    .line 51
    .line 52
    const-string v6, "stars"

    .line 53
    .line 54
    invoke-static {v3, p1, v6}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lz30;->a:Lex;

    .line 63
    .line 64
    if-ne v6, v7, :cond_4

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move v9, v4

    .line 73
    :goto_3
    if-ge v9, v8, :cond_3

    .line 74
    .line 75
    sget-object v10, Lxh2;->f:Lk0;

    .line 76
    .line 77
    sget-object v10, Lxh2;->f:Lk0;

    .line 78
    .line 79
    invoke-virtual {v10}, Lk0;->d()Ljava/util/Random;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const v12, 0x40c90fdb

    .line 88
    .line 89
    .line 90
    mul-float/2addr v11, v12

    .line 91
    invoke-virtual {v10}, Lk0;->d()Ljava/util/Random;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const v13, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v12, v13

    .line 103
    const v13, 0x3eb33333    # 0.35f

    .line 104
    .line 105
    .line 106
    add-float/2addr v12, v13

    .line 107
    invoke-virtual {v10}, Lk0;->d()Ljava/util/Random;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const v13, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v10, v13

    .line 119
    const v13, 0x3f19999a    # 0.6f

    .line 120
    .line 121
    .line 122
    add-float/2addr v10, v13

    .line 123
    const/4 v13, 0x3

    .line 124
    new-array v13, v13, [F

    .line 125
    .line 126
    aput v11, v13, v4

    .line 127
    .line 128
    aput v12, v13, v5

    .line 129
    .line 130
    aput v10, v13, v2

    .line 131
    .line 132
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 142
    .line 143
    sget-object v2, Lqt1;->b:Lqt1;

    .line 144
    .line 145
    invoke-static {v2, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p1, v3}, Liw0;->c(F)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v2, v5

    .line 158
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v2, v5

    .line 163
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    if-ne v5, v7, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v5, Ld8;

    .line 172
    .line 173
    invoke-direct {v5, v6, v0, v3}, Ld8;-><init>(Ljava/util/List;Lf12;F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    check-cast v5, Llv0;

    .line 180
    .line 181
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {p1}, Liw0;->U()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance v0, Ls22;

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static final d(ILiw0;)V
    .locals 6

    .line 1
    const v0, 0x487ce390    # 258958.25f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0xaf0

    .line 51
    .line 52
    const-string v3, "cube"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v5, v0, v2, v3}, Lt81;-><init>(Lf12;FB)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v5, Llv0;

    .line 93
    .line 94
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance v0, Ls22;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public static final e(FFFLt72;)J
    .locals 2

    .line 1
    iget v0, p3, Lt72;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    add-float/2addr v0, p0

    .line 5
    iget p0, p3, Lt72;->b:F

    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    add-float/2addr p0, p2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v0, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long p0, p1, p0

    .line 22
    .line 23
    const-wide p2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p2, v0

    .line 29
    or-long/2addr p0, p2

    .line 30
    return-wide p0
.end method

.method public static final f(ILiw0;)V
    .locals 6

    .line 1
    const v0, 0x5a5686a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0x708

    .line 51
    .line 52
    const-string v3, "flip"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0xb

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v3}, Lt81;-><init>(FLf12;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final g(ILiw0;)V
    .locals 6

    .line 1
    const v0, 0x48c06cf4    # 394087.62f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0xe10

    .line 51
    .line 52
    const-string v3, "globe"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v5, v0, v2, v3}, Lt81;-><init>(Lf12;FB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final h(ILiw0;)V
    .locals 6

    .line 1
    const v0, -0x3ee077fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0xa28

    .line 51
    .line 52
    const-string v3, "helix"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v3}, Lt81;-><init>(FLf12;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final i(ILiw0;)V
    .locals 6

    .line 1
    const v0, -0x767b4057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0xc80

    .line 51
    .line 52
    const-string v3, "glass"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v3}, Lt81;-><init>(FLf12;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final j(ILiw0;)V
    .locals 6

    .line 1
    const v0, -0x5bb3d499

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0x898

    .line 51
    .line 52
    const-string v3, "lens"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    invoke-direct {v5, v2, v0, v3}, Lt81;-><init>(FLf12;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final k(ILiw0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x4b60f3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/high16 v8, 0x41b00000    # 22.0f

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v8}, Liw0;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v9

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eq v2, v9, :cond_2

    .line 35
    .line 36
    move v2, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v11

    .line 39
    :goto_2
    and-int/2addr v1, v10

    .line 40
    invoke-virtual {v6, v1, v2}, Liw0;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v12, 0x6

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v1, Lza3;->j:Lvj0;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v13, v1

    .line 54
    check-cast v13, Lf12;

    .line 55
    .line 56
    const-string v1, "orb"

    .line 57
    .line 58
    invoke-static {v1, v6}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x1900

    .line 63
    .line 64
    sget-object v3, Lak0;->d:Lgn0;

    .line 65
    .line 66
    invoke-static {v2, v11, v3, v9}, Lis3;->h(IILzj0;I)Lie3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v3, v12}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "time"

    .line 76
    .line 77
    const/16 v7, 0x71b8

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v2, v13, Lf12;->h:J

    .line 87
    .line 88
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lz30;->a:Lex;

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v7, 0x22

    .line 99
    .line 100
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move v13, v11

    .line 104
    :goto_3
    if-ge v13, v7, :cond_3

    .line 105
    .line 106
    int-to-float v14, v13

    .line 107
    const/high16 v15, 0x3f000000    # 0.5f

    .line 108
    .line 109
    add-float/2addr v15, v14

    .line 110
    const/high16 v16, 0x40000000    # 2.0f

    .line 111
    .line 112
    mul-float v15, v15, v16

    .line 113
    .line 114
    const/high16 v16, 0x42080000    # 34.0f

    .line 115
    .line 116
    div-float v15, v15, v16

    .line 117
    .line 118
    const/high16 v16, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float v15, v16, v15

    .line 121
    .line 122
    mul-float v17, v15, v15

    .line 123
    .line 124
    sub-float v7, v16, v17

    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    move/from16 v17, v10

    .line 129
    .line 130
    float-to-double v9, v7

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    double-to-float v7, v9

    .line 136
    const v9, 0x401998f2    # 2.39996f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v14, v9

    .line 140
    float-to-double v9, v14

    .line 141
    move/from16 v18, v13

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    double-to-float v12, v12

    .line 148
    mul-float/2addr v12, v7

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    double-to-float v9, v9

    .line 154
    mul-float/2addr v9, v7

    .line 155
    const/4 v7, 0x3

    .line 156
    new-array v7, v7, [F

    .line 157
    .line 158
    aput v12, v7, v11

    .line 159
    .line 160
    aput v15, v7, v17

    .line 161
    .line 162
    aput v9, v7, v16

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v13, v18, 0x1

    .line 168
    .line 169
    move/from16 v9, v16

    .line 170
    .line 171
    move/from16 v10, v17

    .line 172
    .line 173
    const/16 v7, 0x22

    .line 174
    .line 175
    const/4 v12, 0x6

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v6, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    sget-object v7, Lqt1;->b:Lqt1;

    .line 183
    .line 184
    invoke-static {v7, v8}, Ll34;->j(Ltt1;F)Ltt1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v6, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    or-int/2addr v8, v9

    .line 197
    invoke-virtual {v6, v2, v3}, Liw0;->e(J)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    or-int/2addr v8, v9

    .line 202
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    if-ne v9, v5, :cond_6

    .line 209
    .line 210
    :cond_5
    new-instance v9, Lcb3;

    .line 211
    .line 212
    invoke-direct {v9, v4, v1, v2, v3}, Lcb3;-><init>(Ljava/util/List;Lm51;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast v9, Llv0;

    .line 219
    .line 220
    invoke-static {v11, v9, v6, v7}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v6}, Liw0;->U()V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    new-instance v2, Ls22;

    .line 234
    .line 235
    const/4 v14, 0x6

    .line 236
    invoke-direct {v2, v0, v14}, Ls22;-><init>(IB)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 240
    .line 241
    :cond_8
    return-void
.end method

.method public static final l(ILiw0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0xe4e78c8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/high16 v9, 0x41b00000    # 22.0f

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v9}, Liw0;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v10

    .line 40
    :goto_2
    and-int/2addr v1, v4

    .line 41
    invoke-virtual {v6, v1, v3}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v1, Lza3;->j:Lvj0;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lf12;

    .line 55
    .line 56
    const-string v1, "pen"

    .line 57
    .line 58
    invoke-static {v1, v6}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v3, 0x640

    .line 63
    .line 64
    sget-object v4, Lak0;->d:Lgn0;

    .line 65
    .line 66
    invoke-static {v3, v10, v4, v2}, Lis3;->h(IILzj0;I)Lie3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-static {v2, v3, v4}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "ph"

    .line 77
    .line 78
    const/16 v7, 0x71b8

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static/range {v1 .. v7}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v2, v11, Lf12;->h:J

    .line 88
    .line 89
    iget-wide v13, v11, Lf12;->e:J

    .line 90
    .line 91
    sget-object v4, Lqt1;->b:Lqt1;

    .line 92
    .line 93
    invoke-static {v4, v9}, Ll34;->j(Ltt1;F)Ltt1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v6, v13, v14}, Liw0;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    or-int/2addr v5, v7

    .line 106
    invoke-virtual {v6, v2, v3}, Liw0;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v5, v7

    .line 111
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    sget-object v5, Lz30;->a:Lex;

    .line 118
    .line 119
    if-ne v7, v5, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v12, Lbb3;

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    move-wide v15, v2

    .line 126
    invoke-direct/range {v12 .. v17}, Lbb3;-><init>(JJLm51;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v12

    .line 133
    :cond_4
    check-cast v7, Llv0;

    .line 134
    .line 135
    invoke-static {v10, v7, v6, v4}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v6}, Liw0;->U()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v2, Ls22;

    .line 149
    .line 150
    invoke-direct {v2, v0, v8}, Ls22;-><init>(IB)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public static final m(FFF)F
    .locals 1

    .line 1
    const v0, 0x3f47ae14    # 0.78f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v0, p0

    .line 5
    div-float/2addr p2, p1

    .line 6
    const/high16 p1, 0x40900000    # 4.5f

    .line 7
    .line 8
    mul-float/2addr p2, p1

    .line 9
    const p1, 0x40490fdb    # (float)Math.PI

    .line 10
    .line 11
    .line 12
    mul-float/2addr p2, p1

    .line 13
    float-to-double p1, p2

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-float p1, p1

    .line 19
    mul-float/2addr p1, p0

    .line 20
    const p0, 0x3d8f5c29    # 0.07f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1
.end method

.method public static final n(ILiw0;Ljava/lang/String;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x29f6407e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    move v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v8, v0

    .line 30
    :goto_1
    and-int/lit8 v1, v8, 0x3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v4

    .line 38
    :goto_2
    and-int/lit8 v5, v8, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v5, v1}, Liw0;->R(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v6}, Lf24;->l(Liw0;)Lf12;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v1, "shimmer"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v5, 0x514

    .line 57
    .line 58
    sget-object v7, Lak0;->d:Lgn0;

    .line 59
    .line 60
    invoke-static {v5, v4, v7, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lpk2;->f:Lpk2;

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "x"

    .line 71
    .line 72
    const/16 v7, 0x7188

    .line 73
    .line 74
    const v2, -0x41333333    # -0.4f

    .line 75
    .line 76
    .line 77
    const v3, 0x3fb33333    # 1.4f

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-static {v2}, Lp04;->e(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static/range {p1 .. p1}, Lf24;->s(Liw0;)Lbt0;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v4, v9, Lf12;->f:J

    .line 100
    .line 101
    new-instance v6, Lnz;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Lnz;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v4, La92;

    .line 107
    .line 108
    invoke-direct {v4, v3, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v5, v9, Lf12;->e:J

    .line 118
    .line 119
    new-instance v7, Lnz;

    .line 120
    .line 121
    invoke-direct {v7, v5, v6}, Lnz;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v5, La92;

    .line 125
    .line 126
    invoke-direct {v5, v3, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v6, v9, Lf12;->f:J

    .line 136
    .line 137
    new-instance v9, Lnz;

    .line 138
    .line 139
    invoke-direct {v9, v6, v7}, Lnz;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v6, La92;

    .line 143
    .line 144
    invoke-direct {v6, v3, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v4, v5, v6}, [La92;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v1, Lm51;->h:Ln92;

    .line 152
    .line 153
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/high16 v5, 0x43820000    # 260.0f

    .line 164
    .line 165
    mul-float/2addr v4, v5

    .line 166
    const/high16 v6, 0x43020000    # 130.0f

    .line 167
    .line 168
    sub-float/2addr v4, v6

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-long v9, v4

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v7, v5

    .line 179
    move v11, v6

    .line 180
    int-to-long v5, v4

    .line 181
    const/16 v4, 0x20

    .line 182
    .line 183
    shl-long/2addr v9, v4

    .line 184
    const-wide v15, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v5, v15

    .line 190
    or-long/2addr v5, v9

    .line 191
    iget-object v1, v1, Lm51;->h:Ln92;

    .line 192
    .line 193
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    mul-float/2addr v1, v7

    .line 204
    add-float/2addr v1, v11

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v9, v1

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-long v1, v1

    .line 215
    shl-long/2addr v9, v4

    .line 216
    and-long/2addr v1, v15

    .line 217
    or-long/2addr v1, v9

    .line 218
    invoke-static {v3, v5, v6, v1, v2}, La64;->r([La92;JJ)Lhk1;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v19, Lta3;

    .line 223
    .line 224
    const v15, 0x1ffffba

    .line 225
    .line 226
    .line 227
    move-object/from16 v10, v19

    .line 228
    .line 229
    invoke-direct/range {v10 .. v15}, Lta3;-><init>(Lhk1;JLbt0;I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v21, v8, 0xe

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const v23, 0x1fffe

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    const-wide/16 v5, 0x0

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v20, p1

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    invoke-static/range {v1 .. v23}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_3
    invoke-virtual/range {p1 .. p1}, Liw0;->U()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual/range {p1 .. p1}, Liw0;->t()Lgj2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    new-instance v2, Lcf1;

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    invoke-direct {v2, v3, v0, v4}, Lcf1;-><init>(BILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 285
    .line 286
    :cond_4
    return-void
.end method

.method public static final o(Lwn3;Ltt1;Liw0;I)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    move v10, p3

    .line 3
    const v0, -0x486256c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Liw0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v10

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0xe

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v2, 0x40a3e8d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Liw0;->a0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljn1;->a:Lrm1;

    .line 54
    .line 55
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 56
    .line 57
    invoke-static {}, Lb23;->g()Lrm1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lrm1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sparse-switch v4, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_0
    const-string v4, "notebook"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    const v1, -0x58b2dd4b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7e

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v0}, Li14;->g(Lwn3;Ltt1;Liw0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :sswitch_1
    const-string v4, "chatgpt"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    const v1, -0x58b2c94c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x7e

    .line 115
    .line 116
    invoke-static {p0, p1, p2, v0}, Li14;->b(Lwn3;Ltt1;Liw0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :sswitch_2
    const-string v4, "cloud"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    const v1, -0x58b2bd0e

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x7e

    .line 141
    .line 142
    invoke-static {p0, p1, p2, v0}, Lqy;->b(Lwn3;Ltt1;Liw0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_3
    const-string v4, "cards"

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const v1, -0x58b2cfae

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x7e

    .line 166
    .line 167
    invoke-static {p0, p1, p2, v0}, Li14;->a(Lwn3;Ltt1;Liw0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_4
    const-string v4, "kimi"

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const v1, -0x58b2c30f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x7e

    .line 191
    .line 192
    invoke-static {p0, p1, p2, v0}, Li14;->e(Lwn3;Ltt1;Liw0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :sswitch_5
    const-string v4, "hairline"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const v1, -0x58b2e42b

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x7e

    .line 216
    .line 217
    invoke-static {p0, p1, p2, v0}, Li14;->c(Lwn3;Ltt1;Liw0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :sswitch_6
    const-string v4, "terminal"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const v1, -0x58b2eb0b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x7e

    .line 241
    .line 242
    invoke-static {p0, p1, p2, v0}, Li14;->h(Lwn3;Ltt1;Liw0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :sswitch_7
    const-string v4, "messenger"

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    :goto_2
    const v0, 0x425bcb81

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Liw0;->a0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lun0;->q:Lvm;

    .line 271
    .line 272
    sget-object v2, Lyq3;->a:Lhg;

    .line 273
    .line 274
    const/16 v3, 0x30

    .line 275
    .line 276
    invoke-static {v2, v0, p2, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-wide v4, v7, Liw0;->T:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p2}, Liw0;->l()Lab2;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {p2, p1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, Lt30;->c:Lex;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Liw0;->d0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v6, v7, Liw0;->S:Z

    .line 303
    .line 304
    if-eqz v6, :cond_9

    .line 305
    .line 306
    sget-object v6, Lde1;->X:Luc1;

    .line 307
    .line 308
    invoke-virtual {p2, v6}, Liw0;->k(Lav0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-virtual {p2}, Liw0;->m0()V

    .line 313
    .line 314
    .line 315
    :goto_3
    sget-object v6, Lex;->l:Lb1;

    .line 316
    .line 317
    invoke-static {v6, p2, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lex;->k:Lb1;

    .line 321
    .line 322
    invoke-static {v0, p2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v2, Lex;->m:Lao3;

    .line 330
    .line 331
    invoke-static {v2, p2, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lex;->n:Lro;

    .line 335
    .line 336
    invoke-static {p2, v0}, Ln14;->g(Liw0;Lro;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lex;->j:Lb1;

    .line 340
    .line 341
    invoke-static {v0, p2, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    or-int/lit8 v0, v1, 0x30

    .line 345
    .line 346
    invoke-static {p0, p2, v0}, Lq04;->q(Lwn3;Liw0;I)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lqt1;->b:Lqt1;

    .line 350
    .line 351
    const/high16 v1, 0x41200000    # 10.0f

    .line 352
    .line 353
    invoke-static {v0, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p2, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lwn3;->f:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Lz30;->a:Lex;

    .line 367
    .line 368
    if-ne v1, v2, :cond_a

    .line 369
    .line 370
    new-instance v1, Lk83;

    .line 371
    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    invoke-direct {v1, v2}, Lk83;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    move-object v2, v1

    .line 381
    check-cast v2, Llv0;

    .line 382
    .line 383
    const v8, 0x186180

    .line 384
    .line 385
    .line 386
    const/16 v9, 0x2a

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const-string v4, "thinking-label"

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    sget-object v6, Lks3;->a:Lz20;

    .line 394
    .line 395
    invoke-static/range {v0 .. v9}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v11}, Liw0;->p(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    const v1, -0x58b2d64a

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 406
    .line 407
    .line 408
    and-int/lit8 v0, v0, 0x7e

    .line 409
    .line 410
    invoke-static {p0, p1, p2, v0}, Li14;->f(Lwn3;Ltt1;Liw0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    new-instance v1, Lab3;

    .line 426
    .line 427
    invoke-direct {v1, p0, p1, p3, v3}, Lab3;-><init>(Lwn3;Ltt1;IB)V

    .line 428
    .line 429
    .line 430
    :goto_5
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_c
    invoke-virtual {p2}, Liw0;->U()V

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    new-instance v1, Lab3;

    .line 443
    .line 444
    invoke-direct {v1, p0, p1, p3, v11}, Lab3;-><init>(Lwn3;Ltt1;IB)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_d
    return-void

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_7
        -0x46686d84 -> :sswitch_6
        -0x7a3512a -> :sswitch_5
        0x323b7a -> :sswitch_4
        0x5a0e763 -> :sswitch_3
        0x5a5de35 -> :sswitch_2
        0x2c0e1e53 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final p(ILiw0;)V
    .locals 6

    .line 1
    const v0, 0x409cb5ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Liw0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_2
    and-int/2addr v0, v5

    .line 36
    invoke-virtual {p1, v0, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf12;

    .line 49
    .line 50
    const/16 v2, 0xbb8

    .line 51
    .line 52
    const-string v3, "torus"

    .line 53
    .line 54
    invoke-static {v2, p1, v3}, Lq04;->v(ILiw0;Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lqt1;->b:Lqt1;

    .line 59
    .line 60
    invoke-static {v3, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v2}, Liw0;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr v3, v5

    .line 73
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v5, Lt81;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    invoke-direct {v5, v0, v2, v3}, Lt81;-><init>(Lf12;FB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Llv0;

    .line 94
    .line 95
    invoke-static {v4, v5, p1, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ls22;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-direct {v0, p0, v1}, Ls22;-><init>(IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final q(Lwn3;Liw0;I)V
    .locals 7

    .line 1
    const v0, 0x36a788cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Liw0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v3, p2, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/high16 v3, 0x41b00000    # 22.0f

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Liw0;->c(F)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v6

    .line 58
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v4, v3}, Liw0;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lz30;->a:Lex;

    .line 71
    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    sget-object v3, Lxh2;->f:Lk0;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lk0;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const p0, 0x2ae8aaf0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Liw0;->a0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lgn0;->m()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    const v1, 0x2ae8e203

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 117
    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0xe

    .line 122
    .line 123
    invoke-static {v0, p1}, Lq04;->i(ILiw0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_1
    const v1, 0x2ae8dcc3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    invoke-static {v0, p1}, Lq04;->b(ILiw0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_2
    const v1, 0x2ae8d7ff

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    invoke-static {v0, p1}, Lq04;->g(ILiw0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_3
    const v1, 0x2ae8d37e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    invoke-static {v0, p1}, Lq04;->j(ILiw0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :pswitch_4
    const v1, 0x2ae8ce9e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v0, v0, 0x3

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    invoke-static {v0, p1}, Lq04;->d(ILiw0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_5
    const v1, 0x2ae8c9a2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v0, v0, 0x3

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0xe

    .line 212
    .line 213
    invoke-static {v0, p1}, Lq04;->f(ILiw0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_6
    const v1, 0x2ae8c07d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v0, v0, 0x3

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0xe

    .line 230
    .line 231
    invoke-static {v0, p1}, Lq04;->l(ILiw0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    const v1, 0x2ae8c4fe

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 242
    .line 243
    .line 244
    shr-int/lit8 v0, v0, 0x3

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0xe

    .line 247
    .line 248
    invoke-static {v0, p1}, Lq04;->a(ILiw0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_8
    const v3, 0x322d40df

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Liw0;->a0(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    if-eq v2, v5, :cond_7

    .line 264
    .line 265
    if-eq v2, v1, :cond_6

    .line 266
    .line 267
    const v1, 0x2ae8ba67

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 271
    .line 272
    .line 273
    shr-int/lit8 v0, v0, 0x3

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0xe

    .line 276
    .line 277
    invoke-static {v0, p1}, Lq04;->c(ILiw0;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    const v1, 0x2ae8b71f

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 288
    .line 289
    .line 290
    shr-int/lit8 v0, v0, 0x3

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0xe

    .line 293
    .line 294
    invoke-static {v0, p1}, Lq04;->p(ILiw0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const v1, 0x2ae8b43f

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v0, v0, 0x3

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    invoke-static {v0, p1}, Lq04;->h(ILiw0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    const v1, 0x2ae8b19d

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Liw0;->a0(I)V

    .line 316
    .line 317
    .line 318
    shr-int/lit8 v0, v0, 0x3

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0xe

    .line 321
    .line 322
    invoke-static {v0, p1}, Lq04;->k(ILiw0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    invoke-virtual {p1, v6}, Liw0;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual {p1}, Liw0;->U()V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    new-instance v0, Lvx;

    .line 340
    .line 341
    invoke-direct {v0, p0, p2, v5}, Lvx;-><init>(Lwn3;IB)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p1, Lgj2;->d:Lpv0;

    .line 345
    .line 346
    :cond_a
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final s(Lrj2;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lrj2;->a:F

    .line 2
    .line 3
    iget v1, p0, Lrj2;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lrj2;->b:F

    .line 14
    .line 15
    iget p0, p0, Lrj2;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final t(Lsi0;Ljava/util/ArrayList;JFF)V
    .locals 24

    .line 1
    invoke-interface/range {p0 .. p0}, Lsi0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-interface/range {p0 .. p0}, Lsi0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v3, v1

    .line 32
    new-instance v4, Lvs0;

    .line 33
    .line 34
    const/16 v7, 0x17

    .line 35
    .line 36
    invoke-direct {v4, v7}, Lvs0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-static {v7, v4}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lt72;

    .line 60
    .line 61
    iget v8, v7, Lt72;->c:F

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr v8, v9

    .line 66
    div-float/2addr v8, v1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v8, v10, v9}, Lu34;->d(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/high16 v9, 0x3f400000    # 0.75f

    .line 73
    .line 74
    mul-float/2addr v9, v8

    .line 75
    const/high16 v10, 0x3e800000    # 0.25f

    .line 76
    .line 77
    add-float/2addr v9, v10

    .line 78
    move-wide/from16 v10, p2

    .line 79
    .line 80
    invoke-static {v9, v10, v11}, Lnz;->b(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    const v9, 0x3f266666    # 0.65f

    .line 85
    .line 86
    .line 87
    const v12, 0x3f19999a    # 0.6f

    .line 88
    .line 89
    .line 90
    move/from16 v15, p5

    .line 91
    .line 92
    invoke-static {v8, v12, v9, v15}, Lym1;->b(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v7, Lt72;->a:F

    .line 97
    .line 98
    mul-float v9, v9, p4

    .line 99
    .line 100
    add-float/2addr v9, v0

    .line 101
    iget v7, v7, Lt72;->b:F

    .line 102
    .line 103
    mul-float v7, v7, p4

    .line 104
    .line 105
    add-float/2addr v7, v3

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move/from16 v21, v2

    .line 111
    .line 112
    int-to-long v1, v9

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move-wide/from16 v22, v5

    .line 118
    .line 119
    int-to-long v5, v7

    .line 120
    shl-long v1, v1, v21

    .line 121
    .line 122
    and-long v5, v5, v22

    .line 123
    .line 124
    or-long v16, v1, v5

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x78

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v12, p0

    .line 133
    .line 134
    move v15, v8

    .line 135
    invoke-static/range {v12 .. v20}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 136
    .line 137
    .line 138
    move/from16 v2, v21

    .line 139
    .line 140
    move-wide/from16 v5, v22

    .line 141
    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public static final u(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lu34;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float v0, p0, p0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v1, p0

    .line 13
    const/high16 p0, 0x40400000    # 3.0f

    .line 14
    .line 15
    sub-float/2addr p0, v1

    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static final v(ILiw0;Ljava/lang/String;)F
    .locals 7

    .line 1
    invoke-static {p2, p1}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lak0;->d:Lgn0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v1, v2}, Lis3;->h(IILzj0;I)Lie3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p0, v1, v2}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0x71b8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lm51;->h:Ln92;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lp41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lp41;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lp41;->a:Lo41;

    .line 13
    .line 14
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
