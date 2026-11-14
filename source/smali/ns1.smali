.class public final Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Lav0;

.field public final synthetic h:Lfy2;

.field public final synthetic i:Lus1;

.field public final synthetic j:Led;

.field public final synthetic k:Lx90;

.field public final synthetic l:Llv0;

.field public final synthetic m:Ltt1;

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:Llx2;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lpv0;

.field public final synthetic t:Lpv0;

.field public final synthetic u:Lz20;


# direct methods
.method public constructor <init>(JLav0;Lfy2;Lus1;Led;Lx90;Llv0;Ltt1;FZLlx2;JJLpv0;Lpv0;Lz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lns1;->f:J

    .line 5
    .line 6
    iput-object p3, p0, Lns1;->g:Lav0;

    .line 7
    .line 8
    iput-object p4, p0, Lns1;->h:Lfy2;

    .line 9
    .line 10
    iput-object p5, p0, Lns1;->i:Lus1;

    .line 11
    .line 12
    iput-object p6, p0, Lns1;->j:Led;

    .line 13
    .line 14
    iput-object p7, p0, Lns1;->k:Lx90;

    .line 15
    .line 16
    iput-object p8, p0, Lns1;->l:Llv0;

    .line 17
    .line 18
    iput-object p9, p0, Lns1;->m:Ltt1;

    .line 19
    .line 20
    iput p10, p0, Lns1;->n:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lns1;->o:Z

    .line 23
    .line 24
    iput-object p12, p0, Lns1;->p:Llx2;

    .line 25
    .line 26
    iput-wide p13, p0, Lns1;->q:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lns1;->r:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lns1;->s:Lpv0;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lns1;->t:Lpv0;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lns1;->u:Lz20;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Liw0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Ll34;->c:Lup0;

    .line 33
    .line 34
    invoke-static {v1}, Lp44;->b(Ltt1;)Ltt1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lz30;->a:Lex;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    new-instance v2, Lwn1;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lwn1;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v2, Llv0;

    .line 57
    .line 58
    invoke-static {v1, v4, v2}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lun0;->g:Lwm;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5}, Ln14;->d(Liw0;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v8, Lt30;->c:Lex;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Liw0;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v5, Liw0;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    sget-object v8, Lde1;->X:Luc1;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Liw0;->k(Lav0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v5}, Liw0;->m0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v8, Lex;->l:Lb1;

    .line 102
    .line 103
    invoke-static {v8, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lex;->k:Lb1;

    .line 107
    .line 108
    invoke-static {v2, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lex;->m:Lao3;

    .line 112
    .line 113
    iget-boolean v6, v5, Liw0;->S:Z

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v6, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v3, v5, v3, v2}, Lb23;->p(ILiw0;ILao3;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v2, Lex;->j:Lb1;

    .line 135
    .line 136
    invoke-static {v2, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lns1;->h:Lfy2;

    .line 140
    .line 141
    iget-object v1, v8, Lfy2;->d:Lu5;

    .line 142
    .line 143
    iget-object v1, v1, Lu5;->h:Lde0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lde0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lgy2;

    .line 150
    .line 151
    sget-object v2, Lgy2;->f:Lgy2;

    .line 152
    .line 153
    if-eq v1, v2, :cond_5

    .line 154
    .line 155
    move v4, v7

    .line 156
    :cond_5
    iget-object v1, v0, Lns1;->i:Lus1;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    iget-wide v1, v0, Lns1;->f:J

    .line 163
    .line 164
    iget-object v3, v0, Lns1;->g:Lav0;

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Lts1;->c(JLav0;ZLiw0;I)V

    .line 167
    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    const/16 v18, 0x46

    .line 173
    .line 174
    iget-object v1, v0, Lns1;->j:Led;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    iget-object v1, v0, Lns1;->k:Lx90;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    iget-object v3, v0, Lns1;->l:Llv0;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    iget-object v4, v0, Lns1;->m:Ltt1;

    .line 184
    .line 185
    iget v6, v0, Lns1;->n:F

    .line 186
    .line 187
    move v9, v7

    .line 188
    iget-boolean v7, v0, Lns1;->o:Z

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    move-object v5, v8

    .line 192
    iget-object v8, v0, Lns1;->p:Llx2;

    .line 193
    .line 194
    move v11, v9

    .line 195
    move-object v12, v10

    .line 196
    iget-wide v9, v0, Lns1;->q:J

    .line 197
    .line 198
    move v13, v11

    .line 199
    move-object v14, v12

    .line 200
    iget-wide v11, v0, Lns1;->r:J

    .line 201
    .line 202
    move v15, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    iget-object v14, v0, Lns1;->s:Lpv0;

    .line 207
    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    iget-object v15, v0, Lns1;->t:Lpv0;

    .line 211
    .line 212
    iget-object v0, v0, Lns1;->u:Lz20;

    .line 213
    .line 214
    move-object/from16 v20, v16

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v0, v20

    .line 219
    .line 220
    invoke-static/range {v0 .. v18}, Lts1;->b(Led;Lx90;Lav0;Llv0;Ltt1;Lfy2;FZLlx2;JJFLpv0;Lpv0;Lz20;Liw0;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v5, v17

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-virtual {v5, v13}, Liw0;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v5}, Liw0;->U()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Ljg3;->a:Ljg3;

    .line 234
    .line 235
    return-object v0
.end method
