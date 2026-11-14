.class public abstract Ley2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lie3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lak0;->a:Lja0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ley2;->a:Lie3;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lz20;Liw0;I)V
    .locals 9

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f0c0026

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lnz3;->d(ILiw0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lun0;->t:Lum;

    .line 34
    .line 35
    new-instance v3, Lt01;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lt01;-><init>(Lum;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lun0;->g:Lwm;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lqo;->c(Lwm;Z)Lmp1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Lt30;->c:Lex;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Liw0;->d0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, p1, Liw0;->S:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    sget-object v7, Lde1;->X:Luc1;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Liw0;->k(Lav0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Liw0;->m0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Lex;->l:Lb1;

    .line 80
    .line 81
    invoke-static {v7, p1, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lex;->k:Lb1;

    .line 85
    .line 86
    invoke-static {v1, p1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lex;->m:Lao3;

    .line 90
    .line 91
    iget-boolean v5, p1, Liw0;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lb23;->p(ILiw0;ILao3;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Lex;->j:Lb1;

    .line 113
    .line 114
    invoke-static {v1, p1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Ldc3;->a:F

    .line 118
    .line 119
    sget-object v1, Lgc3;->a:Ly72;

    .line 120
    .line 121
    sget-object v1, Lt50;->h:Lvj0;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ltd0;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ltd0;->U(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Liw0;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lz30;->a:Lex;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lhc3;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lhc3;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lhc3;

    .line 158
    .line 159
    new-instance v1, Lvc0;

    .line 160
    .line 161
    invoke-direct {v1, v0, v8}, Lvc0;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7ac6d537

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Lfm;->a:Lkx1;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Liw0;->g(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    if-ne v3, v5, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v3, Lkc3;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lkc3;-><init>(Lkx1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v2, v3

    .line 199
    check-cast v2, Lkc3;

    .line 200
    .line 201
    move-object v0, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    const v7, 0x6000030

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-static/range {v0 .. v7}, Lgc3;->b(Loe2;Lz20;Lkc3;Ltt1;ZLz20;Liw0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p1}, Liw0;->U()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lr3;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-direct {v1, p0, p2, v2}, Lr3;-><init>(Lz20;IB)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 232
    .line 233
    :cond_9
    return-void
.end method
