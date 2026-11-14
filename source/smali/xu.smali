.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lbi1;

.field public final synthetic g:Lqt;

.field public final synthetic h:Le50;

.field public final synthetic i:Z

.field public final synthetic j:Lx90;

.field public final synthetic k:Lku;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lf12;

.field public final synthetic o:Lbx1;

.field public final synthetic p:Lsx1;

.field public final synthetic q:Lp23;

.field public final synthetic r:Lbx1;

.field public final synthetic s:Lbx1;

.field public final synthetic t:Lbx1;

.field public final synthetic u:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbi1;Lqt;Le50;ZLx90;Lku;Landroid/content/Context;Ljava/lang/String;Lf12;Lbx1;Lsx1;Lp23;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu;->f:Lbi1;

    .line 5
    .line 6
    iput-object p2, p0, Lxu;->g:Lqt;

    .line 7
    .line 8
    iput-object p3, p0, Lxu;->h:Le50;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxu;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxu;->j:Lx90;

    .line 13
    .line 14
    iput-object p6, p0, Lxu;->k:Lku;

    .line 15
    .line 16
    iput-object p7, p0, Lxu;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lxu;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lxu;->n:Lf12;

    .line 21
    .line 22
    iput-object p10, p0, Lxu;->o:Lbx1;

    .line 23
    .line 24
    iput-object p11, p0, Lxu;->p:Lsx1;

    .line 25
    .line 26
    iput-object p12, p0, Lxu;->q:Lp23;

    .line 27
    .line 28
    iput-object p13, p0, Lxu;->r:Lbx1;

    .line 29
    .line 30
    iput-object p14, p0, Lxu;->s:Lbx1;

    .line 31
    .line 32
    iput-object p15, p0, Lxu;->t:Lbx1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lxu;->u:Lbx1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Liw0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-virtual {v7, v1, v2}, Liw0;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Lkg;

    .line 32
    .line 33
    new-instance v2, Lgn0;

    .line 34
    .line 35
    invoke-direct {v2, v4}, Lgn0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-direct {v1, v4, v3, v2}, Lkg;-><init>(FZLgn0;)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {v2, v3}, Ly14;->b(FI)Ly72;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v12, v0, Lxu;->g:Lqt;

    .line 51
    .line 52
    invoke-virtual {v7, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v14, v0, Lxu;->h:Le50;

    .line 57
    .line 58
    invoke-virtual {v7, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    iget-boolean v15, v0, Lxu;->i:Z

    .line 64
    .line 65
    invoke-virtual {v7, v15}, Liw0;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v2, v3

    .line 70
    iget-object v3, v0, Lxu;->j:Lx90;

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v2, v4

    .line 77
    iget-object v4, v0, Lxu;->k:Lku;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    or-int/2addr v2, v5

    .line 84
    iget-object v5, v0, Lxu;->l:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v2, v6

    .line 91
    iget-object v6, v0, Lxu;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v2, v8

    .line 98
    iget-object v8, v0, Lxu;->n:Lf12;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    or-int/2addr v2, v9

    .line 105
    iget-object v9, v0, Lxu;->o:Lbx1;

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v2, v11

    .line 112
    iget-object v11, v0, Lxu;->p:Lsx1;

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    or-int/2addr v2, v13

    .line 119
    iget-object v13, v0, Lxu;->q:Lp23;

    .line 120
    .line 121
    invoke-virtual {v7, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    or-int v2, v2, v16

    .line 126
    .line 127
    move-object/from16 p1, v1

    .line 128
    .line 129
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    sget-object v2, Lz30;->a:Lex;

    .line 136
    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    .line 139
    :cond_1
    move-object/from16 v24, v11

    .line 140
    .line 141
    new-instance v11, Lev;

    .line 142
    .line 143
    move-object/from16 v26, v13

    .line 144
    .line 145
    iget-object v13, v0, Lxu;->r:Lbx1;

    .line 146
    .line 147
    iget-object v1, v0, Lxu;->s:Lbx1;

    .line 148
    .line 149
    iget-object v2, v0, Lxu;->t:Lbx1;

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    iget-object v1, v0, Lxu;->u:Lbx1;

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    move-object/from16 v21, v2

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move-object/from16 v23, v8

    .line 168
    .line 169
    move-object/from16 v25, v9

    .line 170
    .line 171
    invoke-direct/range {v11 .. v26}, Lev;-><init>(Lqt;Lbx1;Le50;ZLx90;Lku;Landroid/content/Context;Ljava/lang/String;Lbx1;Lbx1;Lbx1;Lf12;Lsx1;Lbx1;Lp23;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v11

    .line 178
    :cond_2
    move-object v6, v1

    .line 179
    check-cast v6, Llv0;

    .line 180
    .line 181
    const/16 v1, 0x6186

    .line 182
    .line 183
    move v2, v1

    .line 184
    const/16 v1, 0x1e8

    .line 185
    .line 186
    move v3, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    move v4, v3

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    iget-object v8, v0, Lxu;->f:Lbi1;

    .line 192
    .line 193
    sget-object v9, Ll34;->c:Lup0;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    move v0, v4

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    invoke-static/range {v0 .. v11}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v7}, Liw0;->U()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v0, Ljg3;->a:Ljg3;

    .line 207
    .line 208
    return-object v0
.end method
