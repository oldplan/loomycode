.class public final synthetic Lv80;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Le93;

.field public final synthetic g:Lqi1;

.field public final synthetic h:Z

.field public final synthetic i:Lql3;

.field public final synthetic j:Lx90;

.field public final synthetic k:Llv0;

.field public final synthetic l:Ll93;

.field public final synthetic m:Lj12;

.field public final synthetic n:Ltd0;

.field public final synthetic o:Lbp;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Le93;Lqi1;ZLql3;Lx90;Llv0;Ll93;Lj12;Ltd0;Lbp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80;->f:Le93;

    .line 5
    .line 6
    iput-object p2, p0, Lv80;->g:Lqi1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv80;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv80;->i:Lql3;

    .line 11
    .line 12
    iput-object p5, p0, Lv80;->j:Lx90;

    .line 13
    .line 14
    iput-object p6, p0, Lv80;->k:Llv0;

    .line 15
    .line 16
    iput-object p7, p0, Lv80;->l:Ll93;

    .line 17
    .line 18
    iput-object p8, p0, Lv80;->m:Lj12;

    .line 19
    .line 20
    iput-object p9, p0, Lv80;->n:Ltd0;

    .line 21
    .line 22
    iput-object p10, p0, Lv80;->o:Lbp;

    .line 23
    .line 24
    iput p11, p0, Lv80;->p:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    new-instance v7, Lb90;

    .line 33
    .line 34
    iget-object v8, v0, Lv80;->g:Lqi1;

    .line 35
    .line 36
    iget-object v9, v0, Lv80;->f:Le93;

    .line 37
    .line 38
    iget-object v10, v0, Lv80;->i:Lql3;

    .line 39
    .line 40
    iget-object v11, v0, Lv80;->j:Lx90;

    .line 41
    .line 42
    iget-object v12, v0, Lv80;->k:Llv0;

    .line 43
    .line 44
    iget-object v13, v0, Lv80;->l:Ll93;

    .line 45
    .line 46
    iget-object v14, v0, Lv80;->m:Lj12;

    .line 47
    .line 48
    iget-object v15, v0, Lv80;->n:Ltd0;

    .line 49
    .line 50
    iget-object v2, v0, Lv80;->o:Lbp;

    .line 51
    .line 52
    iget v3, v0, Lv80;->p:I

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v7 .. v17}, Lb90;-><init>(Lqi1;Le93;Lql3;Lx90;Llv0;Ll93;Lj12;Ltd0;Lbp;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v1, Liw0;->T:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lqt1;->b:Lqt1;

    .line 72
    .line 73
    invoke-static {v1, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Lt30;->c:Lex;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Liw0;->d0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v1, Liw0;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    sget-object v10, Lde1;->X:Luc1;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Liw0;->k(Lav0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Liw0;->m0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v10, Lex;->l:Lb1;

    .line 99
    .line 100
    invoke-static {v10, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lex;->k:Lb1;

    .line 104
    .line 105
    invoke-static {v7, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lex;->m:Lao3;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lex;->n:Lro;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ln14;->g(Liw0;Lro;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lex;->j:Lb1;

    .line 123
    .line 124
    invoke-static {v2, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Liw0;->p(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lqi1;->a()Lhz0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lhz0;->f:Lhz0;

    .line 135
    .line 136
    iget-boolean v0, v0, Lv80;->h:Z

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8}, Lqi1;->c()Lod1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, Lqi1;->c()Lod1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Lod1;->F()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move v5, v6

    .line 163
    :goto_2
    invoke-static {v9, v5, v1, v6}, Lf24;->d(Le93;ZLiw0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lqi1;->a()Lhz0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lhz0;->h:Lhz0;

    .line 171
    .line 172
    if-ne v2, v3, :cond_3

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, -0x2a874e76

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v1, v6}, Lf24;->e(Le93;Liw0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    const v0, -0x2a862226

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v1}, Liw0;->U()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 203
    .line 204
    return-object v0
.end method
