.class public final synthetic Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lta3;

.field public final synthetic g:Lqi1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ls83;

.field public final synthetic l:Ll93;

.field public final synthetic m:Ltk3;

.field public final synthetic n:Ltt1;

.field public final synthetic o:Ltt1;

.field public final synthetic p:Ltt1;

.field public final synthetic q:Ltt1;

.field public final synthetic r:Lbp;

.field public final synthetic s:Le93;

.field public final synthetic t:Z

.field public final synthetic u:Lql3;

.field public final synthetic v:Lx90;

.field public final synthetic w:Llv0;

.field public final synthetic x:Lj12;

.field public final synthetic y:Ltd0;


# direct methods
.method public synthetic constructor <init>(Lta3;Lqi1;IIZLs83;Ll93;Ltk3;Ltt1;Ltt1;Ltt1;Ltt1;Lbp;Le93;ZLql3;Lx90;Llv0;Lj12;Ltd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80;->f:Lta3;

    .line 5
    .line 6
    iput-object p2, p0, Lu80;->g:Lqi1;

    .line 7
    .line 8
    iput p3, p0, Lu80;->h:I

    .line 9
    .line 10
    iput p4, p0, Lu80;->i:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu80;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu80;->k:Ls83;

    .line 15
    .line 16
    iput-object p7, p0, Lu80;->l:Ll93;

    .line 17
    .line 18
    iput-object p8, p0, Lu80;->m:Ltk3;

    .line 19
    .line 20
    iput-object p9, p0, Lu80;->n:Ltt1;

    .line 21
    .line 22
    iput-object p10, p0, Lu80;->o:Ltt1;

    .line 23
    .line 24
    iput-object p11, p0, Lu80;->p:Ltt1;

    .line 25
    .line 26
    iput-object p12, p0, Lu80;->q:Ltt1;

    .line 27
    .line 28
    iput-object p13, p0, Lu80;->r:Lbp;

    .line 29
    .line 30
    iput-object p14, p0, Lu80;->s:Le93;

    .line 31
    .line 32
    iput-boolean p15, p0, Lu80;->t:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lu80;->u:Lql3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lu80;->v:Lx90;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lu80;->w:Llv0;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lu80;->x:Lj12;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lu80;->y:Ltd0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iget-object v8, v0, Lu80;->g:Lqi1;

    .line 32
    .line 33
    iget-object v2, v8, Lqi1;->g:Ln92;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltg0;

    .line 40
    .line 41
    iget v2, v2, Ltg0;->f:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v3}, Ltg0;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_1
    sget-object v4, Lqt1;->b:Lqt1;

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Ll34;->f(Ltt1;FF)Ltt1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v0, Lu80;->h:I

    .line 61
    .line 62
    iget v4, v0, Lu80;->i:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Lr2;->f(II)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Lu80;->f:Lta3;

    .line 68
    .line 69
    if-ne v3, v5, :cond_2

    .line 70
    .line 71
    const v7, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-ne v4, v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-boolean v7, v0, Lu80;->j:Z

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v7, Lwz0;

    .line 83
    .line 84
    invoke-direct {v7, v6, v3, v4}, Lwz0;-><init>(Lta3;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Ltt1;->d(Ltt1;)Ltt1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-virtual {v1, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lz30;->a:Lex;

    .line 102
    .line 103
    if-ne v7, v3, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v7, Lq4;

    .line 106
    .line 107
    const/16 v3, 0xe

    .line 108
    .line 109
    invoke-direct {v7, v8, v3}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v7, Lav0;

    .line 116
    .line 117
    iget-object v3, v0, Lu80;->k:Ls83;

    .line 118
    .line 119
    iget-object v9, v3, Ls83;->f:Ln92;

    .line 120
    .line 121
    invoke-virtual {v9}, Ln92;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, La72;

    .line 126
    .line 127
    iget-object v13, v0, Lu80;->l:Ll93;

    .line 128
    .line 129
    iget-wide v10, v13, Ll93;->b:J

    .line 130
    .line 131
    sget v12, Lla3;->c:I

    .line 132
    .line 133
    const/16 v12, 0x20

    .line 134
    .line 135
    shr-long v14, v10, v12

    .line 136
    .line 137
    long-to-int v14, v14

    .line 138
    move-object v15, v6

    .line 139
    iget-wide v5, v3, Ls83;->e:J

    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v18, v5

    .line 144
    .line 145
    shr-long v4, v18, v12

    .line 146
    .line 147
    long-to-int v4, v4

    .line 148
    if-eq v14, v4, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v20, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v4, v10, v20

    .line 157
    .line 158
    long-to-int v14, v4

    .line 159
    and-long v4, v18, v20

    .line 160
    .line 161
    long-to-int v4, v4

    .line 162
    if-eq v14, v4, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {v10, v11}, Lla3;->f(J)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    :goto_3
    iget-wide v4, v13, Ll93;->b:J

    .line 170
    .line 171
    iput-wide v4, v3, Ls83;->e:J

    .line 172
    .line 173
    iget-object v4, v13, Ll93;->a:Lcf;

    .line 174
    .line 175
    iget-object v5, v0, Lu80;->m:Ltk3;

    .line 176
    .line 177
    invoke-static {v5, v4}, Lki3;->a(Ltk3;Lcf;)Ldd3;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    if-ne v5, v6, :cond_8

    .line 189
    .line 190
    new-instance v5, Lz01;

    .line 191
    .line 192
    invoke-direct {v5, v3, v14, v4, v7}, Lz01;-><init>(Ls83;ILdd3;Lav0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {}, Lgn0;->m()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_9
    new-instance v5, Lrj3;

    .line 202
    .line 203
    invoke-direct {v5, v3, v14, v4, v7}, Lrj3;-><init>(Ls83;ILdd3;Lav0;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v2}, Ll72;->a(Ltt1;)Ltt1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Ly04;->c(Ltt1;)Ltt1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v5}, Ltt1;->d(Ltt1;)Ltt1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lu80;->n:Ltt1;

    .line 219
    .line 220
    invoke-interface {v2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Lu80;->o:Ltt1;

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lj93;

    .line 231
    .line 232
    invoke-direct {v3, v15}, Lj93;-><init>(Lta3;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, v0, Lu80;->p:Ltt1;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v0, Lu80;->q:Ltt1;

    .line 246
    .line 247
    invoke-interface {v2, v3}, Ltt1;->d(Ltt1;)Ltt1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, Lu80;->r:Lbp;

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljr3;->c(Ltt1;Lbp;)Ltt1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v6, Lv80;

    .line 258
    .line 259
    iget-object v7, v0, Lu80;->s:Le93;

    .line 260
    .line 261
    iget-boolean v9, v0, Lu80;->t:Z

    .line 262
    .line 263
    iget-object v10, v0, Lu80;->u:Lql3;

    .line 264
    .line 265
    iget-object v11, v0, Lu80;->v:Lx90;

    .line 266
    .line 267
    iget-object v12, v0, Lu80;->w:Llv0;

    .line 268
    .line 269
    iget-object v14, v0, Lu80;->x:Lj12;

    .line 270
    .line 271
    iget-object v15, v0, Lu80;->y:Ltd0;

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    invoke-direct/range {v6 .. v17}, Lv80;-><init>(Le93;Lqi1;ZLql3;Lx90;Llv0;Ll93;Lj12;Ltd0;Lbp;I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x54340ce8

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v3, 0x30

    .line 286
    .line 287
    invoke-static {v2, v0, v1, v3}, Lwr3;->a(Ltt1;Lz20;Liw0;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v1}, Liw0;->U()V

    .line 292
    .line 293
    .line 294
    :goto_5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 295
    .line 296
    return-object v0
.end method
