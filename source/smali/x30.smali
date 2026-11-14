.class public final Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Li50;

.field public d:Lij1;

.field public e:Lar2;

.field public f:Llk3;

.field public final g:Lg41;

.field public final h:Lhl2;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lbx1;

.field public final k:Lex;

.field public final l:Lhc;

.field public final m:Lj6;

.field public final n:Lbx;

.field public final o:Lzs0;

.field public final p:Lbx1;

.field public final q:Loz0;

.field public final r:Lkc;

.field public final s:Lfe1;

.field public final t:Lji1;

.field public final u:Lgs;

.field public v:I

.field public final w:Lq4;

.field public x:Ljb;

.field public final y:Lw30;


# direct methods
.method public constructor <init>(Lx30;Landroid/view/View;Li50;Lij1;Lar2;Llk3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lx30;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx30;->a:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Lx30;->c:Li50;

    .line 26
    .line 27
    iput-object p4, p0, Lx30;->d:Lij1;

    .line 28
    .line 29
    iput-object p5, p0, Lx30;->e:Lar2;

    .line 30
    .line 31
    iput-object p6, p0, Lx30;->f:Llk3;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, Lx30;->g:Lg41;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Lg41;

    .line 42
    .line 43
    invoke-direct {p3}, Lg41;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p3, p0, Lx30;->g:Lg41;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Lx30;->h:Lhl2;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance p3, Lhl2;

    .line 54
    .line 55
    invoke-direct {p3}, Lhl2;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p3, p0, Lx30;->h:Lhl2;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p1, Lx30;->i:Landroid/content/res/Configuration;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object p3, p0, Lx30;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p3, p1, Lx30;->j:Lbx1;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_4
    iput-object p3, p0, Lx30;->j:Lbx1;

    .line 105
    .line 106
    const/16 p3, 0xa

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p4, p1, Lx30;->k:Lex;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance p4, Lex;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-direct {p4, p3}, Lex;-><init>(B)V

    .line 123
    .line 124
    .line 125
    const-string p6, "accessibility"

    .line 126
    .line 127
    invoke-virtual {p5, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p5, Landroid/view/accessibility/AccessibilityManager;

    .line 135
    .line 136
    :goto_5
    iput-object p4, p0, Lx30;->k:Lex;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p4, p1, Lx30;->l:Lhc;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance p4, Lhc;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-direct {p4, p5}, Lhc;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    iput-object p4, p0, Lx30;->l:Lhc;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p4, p1, Lx30;->m:Lj6;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    new-instance p4, Lj6;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    invoke-direct {p4, p5}, Lj6;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    iput-object p4, p0, Lx30;->m:Lj6;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p4, p1, Lx30;->n:Lbx;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    new-instance p5, Li6;

    .line 185
    .line 186
    invoke-direct {p5, p4}, Li6;-><init>(Lj6;)V

    .line 187
    .line 188
    .line 189
    move-object p4, p5

    .line 190
    :goto_8
    iput-object p4, p0, Lx30;->n:Lbx;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p3, p1, Lx30;->o:Lzs0;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    new-instance p4, Lun0;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    invoke-direct {p4, p3}, Lun0;-><init>(B)V

    .line 206
    .line 207
    .line 208
    move-object p3, p4

    .line 209
    :goto_9
    iput-object p3, p0, Lx30;->o:Lzs0;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p3, p1, Lx30;->p:Lbx1;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p3}, Lo44;->a(Landroid/content/Context;)Lct0;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget-object p4, Lex;->r:Lex;

    .line 228
    .line 229
    new-instance p5, Ln92;

    .line 230
    .line 231
    invoke-direct {p5, p3, p4}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 232
    .line 233
    .line 234
    move-object p3, p5

    .line 235
    :goto_a
    iput-object p3, p0, Lx30;->p:Lbx1;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iget-object v0, p1, Lx30;->a:Landroid/view/View;

    .line 240
    .line 241
    :cond_b
    if-ne p2, v0, :cond_c

    .line 242
    .line 243
    iget-object p3, p1, Lx30;->q:Loz0;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    new-instance p3, Lnc2;

    .line 247
    .line 248
    invoke-direct {p3, p2}, Lnc2;-><init>(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :goto_b
    iput-object p3, p0, Lx30;->q:Loz0;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, Lx30;->r:Lkc;

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    new-instance p3, Lkc;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p3, p2}, Lkc;-><init>(Landroid/view/ViewConfiguration;)V

    .line 272
    .line 273
    .line 274
    move-object p2, p3

    .line 275
    :goto_c
    iput-object p2, p0, Lx30;->r:Lkc;

    .line 276
    .line 277
    if-eqz p1, :cond_e

    .line 278
    .line 279
    iget-object p2, p1, Lx30;->s:Lfe1;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_e
    new-instance p2, Lfe1;

    .line 283
    .line 284
    invoke-direct {p2}, Lfe1;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_d
    iput-object p2, p0, Lx30;->s:Lfe1;

    .line 288
    .line 289
    new-instance p2, Lji1;

    .line 290
    .line 291
    invoke-direct {p2}, Lji1;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p2, p0, Lx30;->t:Lji1;

    .line 295
    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    iget-object p1, p1, Lx30;->u:Lgs;

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_f
    new-instance p1, Lgs;

    .line 302
    .line 303
    invoke-direct {p1}, Lgs;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_e
    iput-object p1, p0, Lx30;->u:Lgs;

    .line 307
    .line 308
    new-instance p1, Lq4;

    .line 309
    .line 310
    const/16 p2, 0xd

    .line 311
    .line 312
    invoke-direct {p1, p0, p2}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lx30;->w:Lq4;

    .line 316
    .line 317
    new-instance p1, Lw30;

    .line 318
    .line 319
    invoke-direct {p1, p0}, Lw30;-><init>(Lx30;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lx30;->y:Lw30;

    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public final a(Lb7;Lz20;Liw0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Liw0;->b0(I)Liw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v7}, Liw0;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    const v5, 0x7f080047

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    instance-of v8, v7, Ltb1;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    instance-of v8, v7, Lxb1;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    :cond_4
    check-cast v7, Ljava/util/Set;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object v7, v10

    .line 93
    :goto_4
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v8, v7, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v7, v10

    .line 107
    :goto_5
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v5, v10

    .line 115
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    instance-of v7, v5, Ltb1;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    instance-of v7, v5, Lxb1;

    .line 124
    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    :cond_8
    move-object v10, v5

    .line 128
    check-cast v10, Ljava/util/Set;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v10, v7

    .line 132
    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Liw0;->x()Lk50;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v3, Liw0;->q:Z

    .line 142
    .line 143
    iput-boolean v9, v3, Liw0;->C:Z

    .line 144
    .line 145
    iget-object v5, v3, Liw0;->c:Lsz2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lsz2;->b()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Liw0;->H:Lsz2;

    .line 151
    .line 152
    invoke-virtual {v5}, Lsz2;->b()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Liw0;->I:Lvz2;

    .line 156
    .line 157
    iget-object v7, v5, Lvz2;->a:Lsz2;

    .line 158
    .line 159
    iget-object v8, v7, Lsz2;->o:Ljava/util/HashMap;

    .line 160
    .line 161
    iput-object v8, v5, Lvz2;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    iget-object v7, v7, Lsz2;->p:Lcw1;

    .line 164
    .line 165
    iput-object v7, v5, Lvz2;->f:Lcw1;

    .line 166
    .line 167
    :cond_b
    invoke-virtual {v1}, Lb7;->getView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Lz30;->a:Lex;

    .line 180
    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    if-ne v7, v8, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v7, Lqk3;

    .line 186
    .line 187
    invoke-virtual {v1}, Lb7;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    check-cast v7, Lqk3;

    .line 197
    .line 198
    sget-object v5, Lhl1;->a:Log2;

    .line 199
    .line 200
    invoke-virtual {v0}, Lx30;->d()Lij1;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5, v9}, Log2;->a(Ljava/lang/Object;)Lrg2;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v5, Lll1;->a:Log2;

    .line 209
    .line 210
    invoke-virtual {v0}, Lx30;->g()V

    .line 211
    .line 212
    .line 213
    iget-object v9, v0, Lx30;->e:Lar2;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Log2;->a(Ljava/lang/Object;)Lrg2;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lvj0;

    .line 223
    .line 224
    iget-object v9, v0, Lx30;->g:Lg41;

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lvj0;

    .line 231
    .line 232
    iget-object v9, v0, Lx30;->h:Lhl2;

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v5, Lt50;->v:Lvj0;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v9, :cond_e

    .line 249
    .line 250
    if-ne v15, v8, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v15, Lp;

    .line 253
    .line 254
    const/16 v9, 0x12

    .line 255
    .line 256
    invoke-direct {v15, v0, v9}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v15, Llv0;

    .line 263
    .line 264
    invoke-virtual {v5, v15}, Log2;->c(Llv0;)Lrg2;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v5, v9}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-object v5, Lu61;->a:Lvj0;

    .line 279
    .line 280
    invoke-virtual {v5, v10}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lvj0;

    .line 285
    .line 286
    invoke-virtual {v1}, Lb7;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5, v9}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    sget-object v5, Lqq2;->a:Lvj0;

    .line 295
    .line 296
    invoke-virtual {v3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v9, :cond_10

    .line 305
    .line 306
    if-ne v10, v8, :cond_11

    .line 307
    .line 308
    :cond_10
    new-instance v10, Lk6;

    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    invoke-direct {v10, v1, v9}, Lk6;-><init>(Lb7;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    check-cast v10, Llv0;

    .line 318
    .line 319
    invoke-virtual {v5, v10}, Log2;->c(Llv0;)Lrg2;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 324
    .line 325
    invoke-virtual {v1}, Lb7;->getView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v5, v9}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    sget-object v5, Lt50;->x:Lvj0;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    if-ne v10, v8, :cond_13

    .line 346
    .line 347
    :cond_12
    new-instance v10, Lk6;

    .line 348
    .line 349
    invoke-direct {v10, v1, v6}, Lk6;-><init>(Lb7;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v10, Llv0;

    .line 356
    .line 357
    invoke-virtual {v5, v10}, Log2;->c(Llv0;)Lrg2;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    sget-object v5, Lt50;->t:Lvj0;

    .line 362
    .line 363
    invoke-virtual {v1}, Lb7;->getViewConfiguration()Lak3;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 368
    .line 369
    .line 370
    move-result-object v22

    .line 371
    sget-object v5, Lc11;->a:Lvj0;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    filled-new-array/range {v11 .. v23}, [Lrg2;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Lv30;

    .line 382
    .line 383
    invoke-direct {v6, v1, v0, v2}, Lv30;-><init>(Lb7;Lx30;Lz20;)V

    .line 384
    .line 385
    .line 386
    const v7, 0x4e86c15f

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v6, v3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/16 v7, 0x38

    .line 394
    .line 395
    invoke-static {v5, v6, v3, v7}, Lu14;->b([Lrg2;Lz20;Liw0;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    invoke-virtual {v3}, Liw0;->U()V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual {v3}, Liw0;->t()Lgj2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    new-instance v5, Lv30;

    .line 409
    .line 410
    invoke-direct {v5, v0, v1, v2, v4}, Lv30;-><init>(Lx30;Lb7;Lz20;I)V

    .line 411
    .line 412
    .line 413
    iput-object v5, v3, Lgj2;->d:Lpv0;

    .line 414
    .line 415
    :cond_15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lx30;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lx30;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lx30;->v:I

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx30;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lx30;->y:Lw30;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c()Li50;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx30;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx30;->c:Li50;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lij1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx30;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx30;->d:Lij1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lx30;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lx30;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx30;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx30;->y:Lw30;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lx30;->f(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p0, p0, Lx30;->t:Lji1;

    .line 36
    .line 37
    iget-object p0, p0, Lji1;->a:Ln92;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx30;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lx30;->g:Lg41;

    .line 10
    .line 11
    iget-object v1, v1, Lg41;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le41;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Le41;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lx30;->j:Lbx1;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx30;->h:Lhl2;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lhl2;->a:Lcw1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcw1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lx30;->p:Lbx1;

    .line 84
    .line 85
    iget-object p0, p0, Lx30;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lo44;->a(Landroid/content/Context;)Lct0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit p1

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx30;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx30;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx30;->c:Li50;

    .line 9
    .line 10
    iget-object v1, p0, Lx30;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lsn3;->a(Landroid/view/View;)Li50;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lsn3;->a(Landroid/view/View;)Li50;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lb24;->h(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lsn3;->b(Landroid/view/View;)Llj2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lx30;->c:Li50;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lx30;->d:Lij1;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lc24;->c(Landroid/view/View;)Lij1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lx30;->d:Lij1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lx30;->e:Lar2;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Ld24;->d(Landroid/view/View;)Lar2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lx30;->e:Lar2;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lx30;->f:Llk3;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Le24;->b(Landroid/view/View;)Llk3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lx30;->f:Llk3;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
