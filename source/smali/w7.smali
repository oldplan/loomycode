.class public final Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lcc0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final f:Lb7;

.field public final g:Lw6;

.field public h:Le61;

.field public final i:Ljava/util/ArrayList;

.field public j:Ls7;

.field public k:Z

.field public final l:Lzp;

.field public m:Lcw1;

.field public n:J

.field public final o:Lcw1;

.field public p:Lov2;

.field public q:Z

.field public final r:Lt;


# direct methods
.method public constructor <init>(Lb7;Lw6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7;->f:Lb7;

    .line 5
    .line 6
    iput-object p2, p0, Lw7;->g:Lw6;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw7;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Ls7;->f:Ls7;

    .line 16
    .line 17
    iput-object p2, p0, Lw7;->j:Ls7;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lw7;->k:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Ls04;->a(IILsp;)Lzp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lw7;->l:Lzp;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Li71;->a:Lcw1;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lw7;->m:Lcw1;

    .line 45
    .line 46
    new-instance v0, Lcw1;

    .line 47
    .line 48
    invoke-direct {v0}, Lcw1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lw7;->o:Lcw1;

    .line 52
    .line 53
    new-instance v0, Lov2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lb7;->getSemanticsOwner()Lqv2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lqv2;->a()Lnv2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lov2;-><init>(Lnv2;Lh71;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lw7;->p:Lov2;

    .line 67
    .line 68
    new-instance p1, Lt;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lw7;->r:Lt;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv7;

    .line 7
    .line 8
    iget v1, v0, Lv7;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv7;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv7;-><init>(Lw7;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv7;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv7;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Ly90;->f:Ly90;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lv7;->i:Lup;

    .line 40
    .line 41
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v1, v0, Lv7;->i:Lup;

    .line 54
    .line 55
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lup;

    .line 63
    .line 64
    iget-object v1, p0, Lw7;->l:Lzp;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lup;-><init>(Lzp;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, Lv7;->i:Lup;

    .line 70
    .line 71
    iput v3, v0, Lv7;->l:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lup;->b(Lq80;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lup;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lw7;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lw7;->f()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lw7;->f:Lb7;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p0, Lw7;->q:Z

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-boolean v3, p0, Lw7;->q:Z

    .line 116
    .line 117
    iget-object v5, p0, Lw7;->r:Lt;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    iput-object v1, v0, Lv7;->i:Lup;

    .line 123
    .line 124
    iput v2, v0, Lv7;->l:I

    .line 125
    .line 126
    const-wide/16 v5, 0x64

    .line 127
    .line 128
    invoke-static {v5, v6, v0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v4

    .line 135
    :cond_8
    sget-object p0, Ljg3;->a:Ljg3;

    .line 136
    .line 137
    return-object p0
.end method

.method public final b(Lh71;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lh71;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lh71;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lw7;->o:Lcw1;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lh71;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lov2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lh71;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lpv2;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lpv2;->a:Lnv2;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lnv2;->f:I

    .line 89
    .line 90
    iget-object v5, v5, Lnv2;->d:Ljv2;

    .line 91
    .line 92
    iget-object v5, v5, Ljv2;->f:Lvw1;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Lvw1;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lvw1;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Ltv2;

    .line 153
    .line 154
    sget-object v2, Lrv2;->C:Ltv2;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcf;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1, v12}, Lw7;->h(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Lvw1;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Lvw1;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Ltv2;

    .line 278
    .line 279
    sget-object v2, Lrv2;->C:Ltv2;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lov2;->a:Ljv2;

    .line 288
    .line 289
    iget-object v1, v1, Ljv2;->f:Lvw1;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcf;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcf;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1, v12}, Lw7;->h(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final c()Lh71;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw7;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw7;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw7;->f:Lb7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7;->getSemanticsOwner()Lqv2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lw0;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lw0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ld34;->b(Lqv2;Llv0;)Lcw1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw7;->m:Lcw1;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lw7;->n:J

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lw7;->m:Lcw1;

    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw7;->h:Le61;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw7;->h:Le61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Le61;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lw7;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/4 v6, 0x1

    .line 32
    if-ge v5, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lh70;

    .line 39
    .line 40
    iget-object v8, v7, Lh70;->c:Li70;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-ne v8, v6, :cond_2

    .line 49
    .line 50
    iget v6, v7, Lh70;->a:I

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    invoke-virtual {v0, v6, v7}, Le61;->v(J)Landroid/view/autofill/AutofillId;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v7, v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Ld6;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v6}, Lj70;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lgn0;->m()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v6, v7, Lh70;->d:Lt63;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, v6, Lt63;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroid/view/ViewStructure;

    .line 82
    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v7, v3, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Ld6;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v6}, Lj70;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v2, v3, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Ld6;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Le61;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0}, Ly14;->c(Landroid/view/View;)Lq2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lq2;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Lr1;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v2, v6, [J

    .line 123
    .line 124
    const-wide/high16 v5, -0x8000000000000000L

    .line 125
    .line 126
    aput-wide v5, v2, v4

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Lj70;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Lnv2;Lov2;)V
    .locals 9

    .line 1
    new-instance v0, Lr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lnv2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw7;->c()Lh71;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v7, v7, Lnv2;->f:I

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Lh71;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0, v7, v6}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2, p1}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    if-ge v1, p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnv2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lw7;->c()Lh71;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, v0, Lnv2;->f:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lh71;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lw7;->o:Lcw1;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lh71;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lh71;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    check-cast v2, Lov2;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2}, Lw7;->g(Lnv2;Lov2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 103
    .line 104
    invoke-static {p0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lw7;->h:Le61;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v2, p2

    .line 14
    invoke-virtual {p0, v2, v3}, Le61;->v(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Le61;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ld6;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2, p1}, Lj70;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p0, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final i(ILnv2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lw7;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lnv2;->d:Ljv2;

    .line 13
    .line 14
    iget-object v2, v2, Ljv2;->f:Lvw1;

    .line 15
    .line 16
    sget-object v3, Lrv2;->E:Ltv2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lw7;->j:Ls7;

    .line 29
    .line 30
    sget-object v6, Ls7;->f:Ls7;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Liv2;->m:Ltv2;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lg1;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lg1;->b:Lxv0;

    .line 56
    .line 57
    check-cast v2, Llv0;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lw7;->j:Ls7;

    .line 71
    .line 72
    sget-object v6, Ls7;->g:Ls7;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Liv2;->m:Ltv2;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lg1;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lg1;->b:Lxv0;

    .line 98
    .line 99
    check-cast v2, Llv0;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lnv2;->f:I

    .line 112
    .line 113
    iget-object v2, v0, Lw7;->h:Le61;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v8, v0, Lw7;->f:Lb7;

    .line 129
    .line 130
    invoke-static {v8}, Ly14;->c(Landroid/view/View;)Lq2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lnv2;->l()Lnv2;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget v10, v1, Lnv2;->f:I

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    iget v8, v9, Lnv2;->f:I

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    invoke-virtual {v2, v8, v9}, Le61;->v(J)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v8, v8, Lq2;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v8}, Lr1;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_a
    int-to-long v11, v10

    .line 162
    if-lt v5, v7, :cond_b

    .line 163
    .line 164
    iget-object v2, v2, Le61;->h:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Ld6;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v8, v11, v12}, Lj70;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Lt63;

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    invoke-direct {v5, v2, v7}, Lt63;-><init>(Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move-object v5, v4

    .line 182
    :goto_2
    if-nez v5, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    iget-object v2, v5, Lt63;->g:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Landroid/view/ViewStructure;

    .line 189
    .line 190
    iget-object v2, v1, Lnv2;->d:Ljv2;

    .line 191
    .line 192
    sget-object v7, Lrv2;->N:Ltv2;

    .line 193
    .line 194
    iget-object v8, v2, Ljv2;->f:Lvw1;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_e

    .line 208
    .line 209
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 210
    .line 211
    iget-wide v12, v0, Lw7;->n:J

    .line 212
    .line 213
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 217
    .line 218
    move/from16 v12, p1

    .line 219
    .line 220
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_e
    sget-object v7, Lrv2;->A:Ltv2;

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v7, :cond_f

    .line 230
    .line 231
    move-object v7, v4

    .line 232
    :cond_f
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v7, :cond_10

    .line 235
    .line 236
    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    sget-object v7, Lrv2;->n:Ltv2;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v7, :cond_11

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    :cond_11
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v7, :cond_12

    .line 251
    .line 252
    const-string v7, "android.widget.ViewGroup"

    .line 253
    .line 254
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    sget-object v7, Lrv2;->C:Ltv2;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_13

    .line 264
    .line 265
    move-object v7, v4

    .line 266
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 267
    .line 268
    const/16 v9, 0x3e

    .line 269
    .line 270
    const-string v10, "\n"

    .line 271
    .line 272
    if-eqz v7, :cond_14

    .line 273
    .line 274
    const-string v12, "android.widget.TextView"

    .line 275
    .line 276
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v10, v4, v9}, Lwk1;->a(Ljava/util/List;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    sget-object v7, Lrv2;->G:Ltv2;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v7, :cond_15

    .line 293
    .line 294
    move-object v7, v4

    .line 295
    :cond_15
    check-cast v7, Lcf;

    .line 296
    .line 297
    if-eqz v7, :cond_16

    .line 298
    .line 299
    const-string v12, "android.widget.EditText"

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    sget-object v7, Lrv2;->a:Ltv2;

    .line 308
    .line 309
    invoke-virtual {v8, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v7, :cond_17

    .line 314
    .line 315
    move-object v7, v4

    .line 316
    :cond_17
    check-cast v7, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v7, :cond_18

    .line 319
    .line 320
    invoke-static {v7, v10, v4, v9}, Lwk1;->a(Ljava/util/List;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    sget-object v7, Lrv2;->z:Ltv2;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v7, :cond_19

    .line 334
    .line 335
    move-object v7, v4

    .line 336
    :cond_19
    check-cast v7, Lum2;

    .line 337
    .line 338
    if-eqz v7, :cond_1a

    .line 339
    .line 340
    const-string v7, "android.widget.ImageView"

    .line 341
    .line 342
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    invoke-static {v2}, Lfr3;->d(Ljv2;)Lz93;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_1b

    .line 350
    .line 351
    iget-object v2, v2, Lz93;->a:Ly93;

    .line 352
    .line 353
    iget-object v7, v2, Ly93;->b:Lta3;

    .line 354
    .line 355
    iget-object v2, v2, Ly93;->g:Ltd0;

    .line 356
    .line 357
    iget-object v7, v7, Lta3;->a:Lv13;

    .line 358
    .line 359
    iget-wide v7, v7, Lv13;->b:J

    .line 360
    .line 361
    invoke-static {v7, v8}, Lxa3;->c(J)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-interface {v2}, Ltd0;->b()F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    mul-float/2addr v8, v7

    .line 370
    invoke-interface {v2}, Ltd0;->p()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    mul-float/2addr v2, v8

    .line 375
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    invoke-virtual {v1}, Lnv2;->d()Luz1;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1d

    .line 383
    .line 384
    invoke-virtual {v2}, Luz1;->c1()Lst1;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-boolean v7, v7, Lst1;->s:Z

    .line 389
    .line 390
    if-eqz v7, :cond_1c

    .line 391
    .line 392
    move-object v4, v2

    .line 393
    :cond_1c
    if-eqz v4, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lnv2;->a(Luz1;)Lrj2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_3

    .line 400
    :cond_1d
    sget-object v2, Lrj2;->e:Lrj2;

    .line 401
    .line 402
    :goto_3
    iget v4, v2, Lrj2;->a:F

    .line 403
    .line 404
    float-to-int v12, v4

    .line 405
    iget v7, v2, Lrj2;->b:F

    .line 406
    .line 407
    float-to-int v13, v7

    .line 408
    iget v8, v2, Lrj2;->c:F

    .line 409
    .line 410
    sub-float/2addr v8, v4

    .line 411
    float-to-int v4, v8

    .line 412
    iget v2, v2, Lrj2;->d:F

    .line 413
    .line 414
    sub-float/2addr v2, v7

    .line 415
    float-to-int v2, v2

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    move/from16 v17, v2

    .line 419
    .line 420
    move/from16 v16, v4

    .line 421
    .line 422
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 423
    .line 424
    .line 425
    move-object v10, v5

    .line 426
    :goto_4
    if-nez v10, :cond_1e

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_1e
    new-instance v5, Lh70;

    .line 430
    .line 431
    iget-wide v7, v0, Lw7;->n:J

    .line 432
    .line 433
    sget-object v9, Li70;->f:Li70;

    .line 434
    .line 435
    invoke-direct/range {v5 .. v10}, Lh70;-><init>(IJLi70;Lt63;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lw7;->i:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :goto_5
    const/4 v2, 0x4

    .line 444
    invoke-static {v2, v1}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    move v4, v3

    .line 453
    :goto_6
    if-ge v3, v2, :cond_20

    .line 454
    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object v6, v5

    .line 460
    check-cast v6, Lnv2;

    .line 461
    .line 462
    invoke-virtual {v0}, Lw7;->c()Lh71;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget v6, v6, Lnv2;->f:I

    .line 467
    .line 468
    invoke-virtual {v7, v6}, Lh71;->a(I)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_1f

    .line 473
    .line 474
    check-cast v5, Lnv2;

    .line 475
    .line 476
    invoke-virtual {v0, v4, v5}, Lw7;->i(ILnv2;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_20
    return-void
.end method

.method public final j(Lnv2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw7;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lnv2;->f:I

    .line 9
    .line 10
    new-instance v1, Lh70;

    .line 11
    .line 12
    iget-wide v3, p0, Lw7;->n:J

    .line 13
    .line 14
    sget-object v5, Li70;->g:Li70;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lh70;-><init>(IJLi70;Lt63;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw7;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lnv2;->j(ILnv2;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnv2;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lw7;->j(Lnv2;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw7;->o:Lcw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcw1;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw7;->c()Lh71;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lh71;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lh71;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lh71;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lpv2;

    .line 69
    .line 70
    new-instance v15, Lov2;

    .line 71
    .line 72
    iget-object v13, v13, Lpv2;->a:Lnv2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lw7;->c()Lh71;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lov2;-><init>(Lnv2;Lh71;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lcw1;->i(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lov2;

    .line 96
    .line 97
    iget-object v2, v0, Lw7;->f:Lb7;

    .line 98
    .line 99
    invoke-virtual {v2}, Lb7;->getSemanticsOwner()Lqv2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lqv2;->a()Lnv2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lw7;->c()Lh71;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lov2;-><init>(Lnv2;Lh71;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lw7;->p:Lov2;

    .line 115
    .line 116
    return-void
.end method

.method public final onStart(Lij1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw7;->g:Lw6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw6;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le61;

    .line 8
    .line 9
    iput-object p1, p0, Lw7;->h:Le61;

    .line 10
    .line 11
    iget-object p1, p0, Lw7;->f:Lb7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb7;->getSemanticsOwner()Lqv2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lqv2;->a()Lnv2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lw7;->i(ILnv2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw7;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lij1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw7;->f:Lb7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb7;->getSemanticsOwner()Lqv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqv2;->a()Lnv2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw7;->j(Lnv2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw7;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lw7;->h:Le61;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw7;->f:Lb7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw7;->r:Lt;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw7;->h:Le61;

    .line 17
    .line 18
    return-void
.end method
