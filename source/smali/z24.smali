.class public abstract Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Ltt1;Lz20;Liw0;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

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
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Liw0;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lz30;->a:Lex;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Ley0;->o:Ley0;

    .line 67
    .line 68
    new-instance v4, Ln92;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v0}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Lbx1;

    .line 80
    .line 81
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lnq1;

    .line 88
    .line 89
    const/16 v3, 0x16

    .line 90
    .line 91
    invoke-direct {v0, v6, v3}, Lnq1;-><init>(Lbx1;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, Lav0;

    .line 99
    .line 100
    sget-object v0, Lwc0;->a:Lpe2;

    .line 101
    .line 102
    sget-object v0, Lcs3;->b:Lz20;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, p2, v3}, Lnz3;->c(Lz20;Liw0;I)Lsl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, p2, v2}, Les3;->d(Lav0;Liw0;I)Ltb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lz73;->b:Lvj0;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lz73;->a:Lvj0;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v2}, [Lrg2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lup1;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v4 .. v9}, Lup1;-><init>(Ltt1;Lbx1;Lz20;Lsl;Lav0;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x3fd00381

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4, p2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 p1, 0x38

    .line 144
    .line 145
    invoke-static {v0, p0, p2, p1}, Lu14;->b([Lrg2;Lz20;Liw0;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v5, p0

    .line 150
    move-object v7, p1

    .line 151
    invoke-virtual {p2}, Liw0;->U()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance p1, Lub;

    .line 161
    .line 162
    invoke-direct {p1, v5, v7, p3, v1}, Lub;-><init>(Ltt1;Lz20;IB)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lgj2;->d:Lpv0;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final b(Ltt1;Lz20;Liw0;I)V
    .locals 9

    .line 1
    const v0, 0x94b3c0e

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Liw0;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Lz73;->a:Lvj0;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v1, v3

    .line 70
    :goto_4
    sget-object v5, Lz73;->b:Lvj0;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move v5, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v3

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lun0;->g:Lwm;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v5, p2, Liw0;->T:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p2}, Liw0;->l()Lab2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p2, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lt30;->c:Lex;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Liw0;->d0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, p2, Liw0;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    sget-object v8, Lde1;->X:Luc1;

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Liw0;->k(Lav0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {p2}, Liw0;->m0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object v8, Lex;->l:Lb1;

    .line 133
    .line 134
    invoke-static {v8, p2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lex;->k:Lb1;

    .line 138
    .line 139
    invoke-static {v1, p2, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Lex;->m:Lao3;

    .line 147
    .line 148
    invoke-static {v5, p2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lex;->n:Lro;

    .line 152
    .line 153
    invoke-static {p2, v1}, Ln14;->g(Liw0;Lro;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lex;->j:Lb1;

    .line 157
    .line 158
    invoke-static {v1, p2, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    shr-int/2addr v0, v2

    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Liw0;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v1, -0x75d6974a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7e

    .line 187
    .line 188
    invoke-static {p0, p1, p2, v0}, Les3;->a(Ltt1;Lz20;Liw0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v5, :cond_a

    .line 196
    .line 197
    const v1, -0x75d44a4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p0, p1, p2, v0}, Lwc0;->d(Ltt1;Lz20;Liw0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v1, -0x75d24cd9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Liw0;->a0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lz24;->a(Ltt1;Lz20;Liw0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {p2}, Liw0;->U()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    new-instance v0, Lub;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v2}, Lub;-><init>(Ltt1;Lz20;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final c(Lyr;Lp80;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyr;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyr;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltl2;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lyr;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Llf0;

    .line 27
    .line 28
    iget-object p2, p1, Llf0;->j:Lq80;

    .line 29
    .line 30
    iget-object p1, p1, Llf0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2}, Lp80;->g()Lo90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lh44;->h(Lo90;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lh44;->a:Llk2;

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Li24;->h(Lp80;Lo90;Ljava/lang/Object;)Leg3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Ljl;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Leg3;->q0()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Leg3;->q0()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v0, p1}, Lh44;->f(Lo90;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, Lp80;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final d(Ltt1;Lws2;La72;Lr8;ZZLdq0;Lew1;Lip;)Ltt1;
    .locals 10

    .line 1
    sget-object v0, La72;->f:La72;

    .line 2
    .line 3
    sget-object v1, Lqt1;->b:Lqt1;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La11;->c:La11;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, La11;->b:La11;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lls2;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move v8, p5

    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lls2;-><init>(Lr8;Lip;Ldq0;Lew1;La72;Lws2;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
