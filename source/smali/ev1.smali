.class public final Lev1;
.super Le02;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final f:Ldn2;

.field public final g:Lzp;

.field public h:Lj23;


# direct methods
.method public constructor <init>(Lct2;Ldn2;Ly20;Ltd0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Le02;-><init>(Lct2;Lpv0;Ltd0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lev1;->f:Ldn2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Ls04;->a(IILsp;)Lzp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lev1;->g:Lzp;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lev1;Lq51;Lvj2;Lct2;Lq51;JLq80;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Ldv1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldv1;

    .line 11
    .line 12
    iget v4, v3, Ldv1;->o:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ldv1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ldv1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lq80;-><init>(Lp80;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ldv1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Ldv1;->o:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Ldv1;->m:Lq51;

    .line 40
    .line 41
    iget-object p1, v3, Ldv1;->l:Lct2;

    .line 42
    .line 43
    iget-object v0, v3, Ldv1;->k:Lvj2;

    .line 44
    .line 45
    iget-object v1, v3, Ldv1;->j:Lq51;

    .line 46
    .line 47
    iget-object v3, v3, Ldv1;->i:Lev1;

    .line 48
    .line 49
    invoke-static {v2}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lj44;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lls;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Ldv1;->i:Lev1;

    .line 83
    .line 84
    iput-object p1, v3, Ldv1;->j:Lq51;

    .line 85
    .line 86
    iput-object p2, v3, Ldv1;->k:Lvj2;

    .line 87
    .line 88
    iput-object p3, v3, Ldv1;->l:Lct2;

    .line 89
    .line 90
    iput-object p4, v3, Ldv1;->m:Lq51;

    .line 91
    .line 92
    iput v6, v3, Ldv1;->o:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lt04;->g(JLpv0;Lq80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Ly90;->f:Ly90;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Lav1;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lq51;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lav1;

    .line 113
    .line 114
    iget-boolean v1, v1, Lav1;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Lav1;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Lav1;->b:J

    .line 119
    .line 120
    new-instance v10, Lav1;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Lav1;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lq51;->g:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lct2;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lct2;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lvj2;->f:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Ljs3;->a(FFI)Lre;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lq51;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Le02;->e:Le61;

    .line 154
    .line 155
    iget-wide v3, v2, Lav1;->b:J

    .line 156
    .line 157
    iget-wide v1, v2, Lav1;->a:J

    .line 158
    .line 159
    iget-object p1, p0, Le61;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljj3;

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shr-long v7, v1, v5

    .line 166
    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v5, v3, v4}, Ljj3;->a(FJ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljj3;

    .line 178
    .line 179
    const-wide v7, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1, v3, v4}, Ljj3;->a(FJ)V

    .line 191
    .line 192
    .line 193
    iget p0, v0, Lvj2;->f:F

    .line 194
    .line 195
    invoke-static {p0}, Lt14;->c(F)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static g(Lzp;)Lav1;
    .locals 2

    .line 1
    new-instance v0, Lzu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzu1;-><init>(Lzp;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lf02;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lf02;-><init>(Lav0;Lp80;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lhr3;->a(Lpv0;)Lfw2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lfw2;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lfw2;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lav1;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lav1;->a(Lav1;)Lav1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lat2;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Le02;->a:Lct2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lct2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lct2;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lat2;->a:Lct2;

    .line 12
    .line 13
    iget-object p2, p1, Lct2;->k:Lhs2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lct2;->d(Lhs2;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lct2;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lct2;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lct2;Lav1;FFLq80;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lbv1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lbv1;

    .line 15
    .line 16
    iget v3, v2, Lbv1;->n:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbv1;->n:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lbv1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lbv1;-><init>(Lev1;Lq80;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lbv1;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lbv1;->n:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Le02;->e:Le61;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Ljg3;->a:Ljg3;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Ly90;->f:Ly90;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Lbv1;->k:F

    .line 66
    .line 67
    iget-object v2, v9, Lbv1;->j:Lvj2;

    .line 68
    .line 69
    iget-object v4, v9, Lbv1;->i:Lct2;

    .line 70
    .line 71
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lq51;

    .line 84
    .line 85
    invoke-direct {v3}, Lq51;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lq51;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    iget-wide v12, v0, Lav1;->b:J

    .line 93
    .line 94
    iget-wide v14, v0, Lav1;->a:J

    .line 95
    .line 96
    iget-object v0, v11, Le61;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljj3;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    shr-long v2, v14, p2

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v12, v13}, Ljj3;->a(FJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Le61;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljj3;

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v12, v13}, Ljj3;->a(FJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lev1;->g:Lzp;

    .line 132
    .line 133
    invoke-static {v0}, Lev1;->g(Lzp;)Lav1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v12, v0, Lav1;->b:J

    .line 140
    .line 141
    iget-wide v14, v0, Lav1;->a:J

    .line 142
    .line 143
    iget-object v6, v11, Le61;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljj3;

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    shr-long v2, v14, p2

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2, v12, v13}, Ljj3;->a(FJ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v11, Le61;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljj3;

    .line 162
    .line 163
    and-long v14, v14, v17

    .line 164
    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v12, v13}, Ljj3;->a(FJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lq51;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lav1;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lav1;->a(Lav1;)Lav1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lq51;->g:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_2
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v3, v4

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v1, Lvj2;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, Lq51;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lav1;

    .line 196
    .line 197
    iget-wide v12, v2, Lav1;->a:J

    .line 198
    .line 199
    invoke-virtual {v7, v12, v13}, Lct2;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Lct2;->h(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lvj2;->f:F

    .line 208
    .line 209
    invoke-static {v2}, Lt14;->c(F)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    new-instance v2, Lq51;

    .line 218
    .line 219
    invoke-direct {v2}, Lq51;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x1e

    .line 223
    .line 224
    invoke-static {v10, v10, v4}, Ljs3;->a(FFI)Lre;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lq51;->g:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lcv1;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lcv1;-><init>(Lvj2;Lq51;Lq51;FLev1;FLct2;Lp80;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v9, Lbv1;->i:Lct2;

    .line 243
    .line 244
    iput-object v1, v9, Lbv1;->j:Lvj2;

    .line 245
    .line 246
    iput v6, v9, Lbv1;->k:F

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v9, Lbv1;->n:I

    .line 250
    .line 251
    invoke-virtual {v5, v0, v9}, Le02;->b(Lpv0;Lq80;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_4
    iget-object v1, v11, Le61;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljj3;

    .line 264
    .line 265
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljj3;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v6, v11, Le61;->h:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Ljj3;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Ljj3;->c(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Lw14;->a(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    cmp-long v1, v6, v13

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    iget v1, v2, Lvj2;->f:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lvj2;->f:F

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Lct2;->e(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 315
    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v10

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    move-wide v6, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    iget-object v0, v4, Lct2;->d:La72;

    .line 324
    .line 325
    sget-object v2, La72;->g:La72;

    .line 326
    .line 327
    if-ne v0, v2, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v10}, Lw14;->a(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_5
    move-wide v6, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-static {v10, v1}, Lw14;->a(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    new-instance v0, Lhj3;

    .line 341
    .line 342
    invoke-direct {v0, v6, v7}, Lhj3;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v9, Lbv1;->i:Lct2;

    .line 347
    .line 348
    iput-object v1, v9, Lbv1;->j:Lvj2;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v9, Lbv1;->n:I

    .line 352
    .line 353
    iget-object v1, v5, Le02;->b:Lpv0;

    .line 354
    .line 355
    invoke-interface {v1, v0, v9}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_a

    .line 360
    .line 361
    :goto_7
    return-object v12

    .line 362
    :cond_a
    :goto_8
    return-object v16
.end method

.method public final f(Lrd2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lev1;->f:Ldn2;

    .line 2
    .line 3
    iget-object v1, p0, Le02;->c:Ltd0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldn2;->p(Ltd0;Lrd2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, Le02;->a:Lct2;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Lct2;->f(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lct2;->j(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v5, v1, v2

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    iget-object v0, v0, Lct2;->a:Lws2;

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lws2;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lws2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lav1;

    .line 44
    .line 45
    iget-object p1, p1, Lrd2;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lyd2;

    .line 52
    .line 53
    iget-wide v5, p1, Lyd2;->b:J

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lav1;-><init>(JJZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lev1;->g:Lzp;

    .line 60
    .line 61
    invoke-interface {p0, v2}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of p0, p0, Let;

    .line 66
    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    return p0

    .line 70
    :cond_2
    iget-boolean p0, p0, Le02;->d:Z

    .line 71
    .line 72
    return p0
.end method
