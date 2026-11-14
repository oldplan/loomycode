.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ltt1;

.field public final synthetic i:Ll12;


# direct methods
.method public synthetic constructor <init>(JZLtt1;Ll12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldb;->f:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ldb;->g:Z

    .line 7
    .line 8
    iput-object p4, p0, Ldb;->h:Ltt1;

    .line 9
    .line 10
    iput-object p5, p0, Ldb;->i:Ll12;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Ldb;->f:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Ldb;->g:Z

    .line 36
    .line 37
    iget-object v6, p0, Ldb;->h:Ltt1;

    .line 38
    .line 39
    iget-object p0, p0, Ldb;->i:Ll12;

    .line 40
    .line 41
    sget-object v1, Lz30;->a:Lex;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Liw0;->a0(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Lwq3;->b:Lhg;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Lwq3;->a:Lhg;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Lwg0;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lwg0;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Ll34;->i(Ltt1;FFFFI)Ltt1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lun0;->p:Lvm;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Liw0;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Lt30;->c:Lex;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Liw0;->d0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p1, Liw0;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Lde1;->X:Luc1;

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Liw0;->k(Lav0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Liw0;->m0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Lex;->l:Lb1;

    .line 116
    .line 117
    invoke-static {v7, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lex;->k:Lb1;

    .line 121
    .line 122
    invoke-static {p2, p1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lex;->m:Lao3;

    .line 130
    .line 131
    invoke-static {v5, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lex;->n:Lro;

    .line 135
    .line 136
    invoke-static {p1, p2}, Ln14;->g(Liw0;Lro;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lex;->j:Lb1;

    .line 140
    .line 141
    invoke-static {p2, p1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    if-ne v4, v1, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v4, Leb;

    .line 157
    .line 158
    invoke-direct {v4, p0, v3}, Leb;-><init>(Ll12;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v4, Lav0;

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    sget-object p2, Lqt1;->b:Lqt1;

    .line 168
    .line 169
    invoke-static {p2, v4, v0, p1, p0}, Lcs3;->d(Ltt1;Lav0;ZLiw0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Liw0;->p(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const p2, 0x42f938

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Liw0;->a0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    if-ne v4, v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v4, Leb;

    .line 198
    .line 199
    invoke-direct {v4, p0, v2}, Leb;-><init>(Ll12;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lav0;

    .line 206
    .line 207
    invoke-static {v6, v4, v0, p1, v3}, Lcs3;->d(Ltt1;Lav0;ZLiw0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Liw0;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {p1}, Liw0;->U()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 218
    .line 219
    return-object p0
.end method
