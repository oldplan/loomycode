.class public abstract Lep1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvj0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lep1;->a:Lvj0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lrz;Lwu1;Lpx2;Lcf3;Liw0;I)V
    .locals 17

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x35e9c094

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v5, 0x6000

    .line 84
    .line 85
    if-nez v7, :cond_9

    .line 86
    .line 87
    sget-object v7, Les3;->a:Lz20;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v7

    .line 101
    :cond_9
    and-int/lit16 v7, v6, 0x2493

    .line 102
    .line 103
    const/16 v8, 0x2492

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    if-eq v7, v8, :cond_a

    .line 107
    .line 108
    move v7, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/4 v7, 0x0

    .line 111
    :goto_6
    and-int/2addr v6, v9

    .line 112
    invoke-virtual {v0, v6, v7}, Liw0;->R(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_f

    .line 117
    .line 118
    invoke-virtual {v0}, Liw0;->W()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v5, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0}, Liw0;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {v0}, Liw0;->U()V

    .line 133
    .line 134
    .line 135
    :cond_c
    :goto_7
    invoke-virtual {v0}, Liw0;->q()V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    invoke-static {v6}, Lrm2;->a(I)Ltm2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v7, v1, Lrz;->a:J

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8}, Liw0;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v9, :cond_d

    .line 154
    .line 155
    sget-object v9, Lz30;->a:Lex;

    .line 156
    .line 157
    if-ne v10, v9, :cond_e

    .line 158
    .line 159
    :cond_d
    new-instance v10, Lna3;

    .line 160
    .line 161
    const v9, 0x3ecccccd    # 0.4f

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v7, v8}, Lnz;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-direct {v10, v7, v8, v11, v12}, Lna3;-><init>(JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    check-cast v10, Lna3;

    .line 175
    .line 176
    sget-object v7, Ltz;->a:Lvj0;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v7, Lep1;->a:Lvj0;

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v7, Lu41;->a:Lvj0;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    sget-object v6, Lqx2;->a:Lvj0;

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v6, Loa3;->a:Lvj0;

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v6, Lef3;->a:Lvj0;

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    filled-new-array/range {v11 .. v16}, [Lrg2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Ls6;

    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    invoke-direct {v7, v4, v8}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v8, -0x68571c2c

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v7, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v8, 0x38

    .line 230
    .line 231
    invoke-static {v6, v7, v0, v8}, Lu14;->b([Lrg2;Lz20;Liw0;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v0}, Liw0;->U()V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    new-instance v0, Lq3;

    .line 245
    .line 246
    const/4 v6, 0x6

    .line 247
    invoke-direct/range {v0 .. v6}, Lq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, Lgj2;->d:Lpv0;

    .line 251
    .line 252
    :cond_10
    return-void
.end method

.method public static final b(Lrz;Lpx2;Lcf3;Liw0;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p4

    .line 17
    or-int/lit16 v1, v1, 0x90

    .line 18
    .line 19
    sget-object v2, Les3;->a:Lz20;

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x800

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x400

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v2, v1, 0x493

    .line 34
    .line 35
    const/16 v3, 0x492

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v3, v2}, Liw0;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3}, Liw0;->W()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, p4, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Liw0;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p3}, Liw0;->U()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v1, v1, -0x3f1

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    sget-object v2, Lqx2;->a:Lvj0;

    .line 73
    .line 74
    invoke-virtual {p3, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpx2;

    .line 79
    .line 80
    sget-object v3, Lef3;->a:Lvj0;

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcf3;

    .line 87
    .line 88
    and-int/lit16 v1, v1, -0x3f1

    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3}, Liw0;->q()V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lep1;->a:Lvj0;

    .line 94
    .line 95
    invoke-virtual {p3, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lwu1;

    .line 100
    .line 101
    and-int/lit8 v6, v1, 0xe

    .line 102
    .line 103
    shl-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    const v7, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v7

    .line 109
    or-int/2addr v1, v6

    .line 110
    move-object v0, v5

    .line 111
    move v5, v1

    .line 112
    move-object v1, v0

    .line 113
    move-object v0, p0

    .line 114
    move-object v4, p3

    .line 115
    invoke-static/range {v0 .. v5}, Lep1;->a(Lrz;Lwu1;Lpx2;Lcf3;Liw0;I)V

    .line 116
    .line 117
    .line 118
    move-object v4, v3

    .line 119
    move-object v3, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p3}, Liw0;->U()V

    .line 122
    .line 123
    .line 124
    move-object v3, p1

    .line 125
    move-object v4, p2

    .line 126
    :goto_5
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v1, Lwb;

    .line 133
    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    move v5, p4

    .line 138
    invoke-direct/range {v1 .. v6}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 142
    .line 143
    :cond_6
    return-void
.end method
