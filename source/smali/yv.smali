.class public final Lyv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lqt;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Le50;

.field public final synthetic j:Z

.field public final synthetic k:Lx90;

.field public final synthetic l:Lku;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lbx1;

.field public final synthetic p:Lbx1;

.field public final synthetic q:Lbx1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqt;Lbx1;Le50;ZLx90;Lku;Landroid/content/Context;Ljava/lang/String;Lbx1;Lbx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lyv;->g:Lqt;

    .line 7
    .line 8
    iput-object p3, p0, Lyv;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lyv;->i:Le50;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyv;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyv;->k:Lx90;

    .line 15
    .line 16
    iput-object p7, p0, Lyv;->l:Lku;

    .line 17
    .line 18
    iput-object p8, p0, Lyv;->m:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lyv;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lyv;->o:Lbx1;

    .line 23
    .line 24
    iput-object p11, p0, Lyv;->p:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lyv;->q:Lbx1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxf1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Liw0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Liw0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v4, v6, :cond_4

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v7

    .line 70
    :goto_3
    and-int/2addr v5, v8

    .line 71
    invoke-virtual {v3, v5, v4}, Liw0;->R(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    iget-object v4, v0, Lyv;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    check-cast v14, Ljava/util/List;

    .line 85
    .line 86
    const v2, -0x13e453f3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Liw0;->a0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Lmu;

    .line 98
    .line 99
    invoke-static {v14}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lmu;

    .line 104
    .line 105
    iget-object v13, v0, Lyv;->g:Lqt;

    .line 106
    .line 107
    invoke-virtual {v3, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    sget-object v4, Lz30;->a:Lex;

    .line 118
    .line 119
    if-ne v5, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v5, Lga;

    .line 122
    .line 123
    iget-object v4, v0, Lyv;->h:Lbx1;

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-direct {v5, v13, v4, v6}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v11, v5

    .line 133
    check-cast v11, Llv0;

    .line 134
    .line 135
    iget-boolean v4, v13, Lqt;->i:Z

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v13, Lqt;->h:Ljava/util/HashSet;

    .line 140
    .line 141
    iget-object v2, v2, Lmu;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v10}, Lmu;->a()Ldr1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ldr1;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object v2, v10, Lmu;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "zzzz-local"

    .line 162
    .line 163
    invoke-static {v2, v4, v7}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    :cond_7
    move v2, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v2, v7

    .line 172
    :goto_4
    sget-object v4, Lsk3;->a:Ljava/util/Map;

    .line 173
    .line 174
    new-instance v4, Lj71;

    .line 175
    .line 176
    const-wide v5, 0x100000001L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v5, v6}, Lj71;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, 0x43c80000    # 400.0f

    .line 186
    .line 187
    invoke-static {v5, v6, v4, v8}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lyf1;

    .line 195
    .line 196
    invoke-direct {v1, v4}, Lyf1;-><init>(Lg23;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lwv;

    .line 200
    .line 201
    iget-object v4, v0, Lyv;->p:Lbx1;

    .line 202
    .line 203
    iget-object v5, v0, Lyv;->q:Lbx1;

    .line 204
    .line 205
    iget-object v12, v0, Lyv;->i:Le50;

    .line 206
    .line 207
    iget-boolean v15, v0, Lyv;->j:Z

    .line 208
    .line 209
    iget-object v6, v0, Lyv;->k:Lx90;

    .line 210
    .line 211
    iget-object v8, v0, Lyv;->l:Lku;

    .line 212
    .line 213
    iget-object v7, v0, Lyv;->m:Landroid/content/Context;

    .line 214
    .line 215
    move-object/from16 v21, v4

    .line 216
    .line 217
    iget-object v4, v0, Lyv;->n:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, Lyv;->o:Lbx1;

    .line 220
    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    move-object/from16 v19, v4

    .line 224
    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v18, v7

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    invoke-direct/range {v9 .. v22}, Lwv;-><init>(Lmu;Llv0;Le50;Lqt;Ljava/util/List;ZLx90;Lku;Landroid/content/Context;Ljava/lang/String;Lbx1;Lbx1;Lbx1;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x7831c8a0

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v9, v3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v4, 0x180

    .line 244
    .line 245
    invoke-static {v2, v1, v0, v3, v4}, Lv04;->a(ZLtt1;Lz20;Liw0;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v0}, Liw0;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v3}, Liw0;->U()V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 257
    .line 258
    return-object v0
.end method
