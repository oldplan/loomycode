.class public abstract Lj34;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sput v0, Lj34;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwy2;Ljr2;Lwy2;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    const-wide v8, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Luz3;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_1
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3, v1, v4, v5}, Lq24;->f(IILwy2;Ljr2;Lwy2;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long v6, v2, v10

    .line 63
    .line 64
    long-to-int v6, v6

    .line 65
    and-long/2addr v2, v8

    .line 66
    long-to-int v2, v2

    .line 67
    move v5, v2

    .line 68
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v7, v6

    .line 77
    move-object v6, v4

    .line 78
    move v4, v7

    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lq24;->g(IIIILjr2;Lwy2;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-object v4, v6

    .line 86
    move-object v5, v7

    .line 87
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    cmpg-double v2, v2, v6

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :goto_2
    return-object v11

    .line 94
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lgi3;->b(Landroid/graphics/drawable/Drawable;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x200

    .line 103
    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v0, v2

    .line 108
    :goto_3
    invoke-static {v6}, Lgi3;->a(Landroid/graphics/drawable/Drawable;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v0, v2, v1, v4, v5}, Lq24;->f(IILwy2;Ljr2;Lwy2;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    shr-long v13, v11, v10

    .line 120
    .line 121
    long-to-int v1, v13

    .line 122
    and-long v7, v11, v8

    .line 123
    .line 124
    long-to-int v3, v7

    .line 125
    move v15, v2

    .line 126
    move v2, v1

    .line 127
    move v1, v15

    .line 128
    invoke-static/range {v0 .. v5}, Lq24;->g(IIIILjr2;Lwy2;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    int-to-double v4, v0

    .line 133
    mul-double/2addr v4, v2

    .line 134
    invoke-static {v4, v5}, Lfp1;->g(D)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-double v4, v1

    .line 139
    mul-double/2addr v2, v4

    .line 140
    invoke-static {v2, v3}, Lfp1;->g(D)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Luz3;->i(Landroid/graphics/Bitmap$Config;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object/from16 v2, p1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    :goto_5
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v6, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method

.method public static final b(Landroid/view/ViewStructure;Lde1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ltj2;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    sget-object v2, Lrv2;->a:Ltv2;

    .line 8
    .line 9
    sget-object v2, Liv2;->a:Ltv2;

    .line 10
    .line 11
    invoke-virtual {v7}, Lde1;->w()Ljv2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v9, 0x2

    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    iget-object v2, v2, Ljv2;->f:Lvw1;

    .line 22
    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    iget-object v3, v2, Lvw1;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v2, Lvw1;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lvw1;->a:[J

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    array-length v5, v2

    .line 34
    sub-int/2addr v5, v9

    .line 35
    move/from16 v33, v9

    .line 36
    .line 37
    if-ltz v5, :cond_14

    .line 38
    .line 39
    move/from16 v29, v15

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x7

    .line 65
    .line 66
    :goto_0
    aget-wide v8, v2, v6

    .line 67
    .line 68
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    not-long v10, v8

    .line 74
    shl-long v10, v10, v32

    .line 75
    .line 76
    and-long/2addr v10, v8

    .line 77
    and-long v10, v10, v34

    .line 78
    .line 79
    cmp-long v10, v10, v34

    .line 80
    .line 81
    if-eqz v10, :cond_13

    .line 82
    .line 83
    sub-int v10, v6, v5

    .line 84
    .line 85
    not-int v10, v10

    .line 86
    ushr-int/lit8 v10, v10, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v10, v10, 0x8

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    if-ge v11, v10, :cond_12

    .line 92
    .line 93
    and-long v36, v8, v18

    .line 94
    .line 95
    cmp-long v36, v36, v16

    .line 96
    .line 97
    if-gez v36, :cond_10

    .line 98
    .line 99
    shl-int/lit8 v36, v6, 0x3

    .line 100
    .line 101
    add-int v36, v36, v11

    .line 102
    .line 103
    aget-object v37, v3, v36

    .line 104
    .line 105
    aget-object v36, v4, v36

    .line 106
    .line 107
    move-object/from16 v13, v37

    .line 108
    .line 109
    check-cast v13, Ltv2;

    .line 110
    .line 111
    sget-object v14, Lrv2;->s:Ltv2;

    .line 112
    .line 113
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_0

    .line 118
    .line 119
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v36

    .line 123
    .line 124
    check-cast v20, Lx7;

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_0
    sget-object v14, Lrv2;->a:Ltv2;

    .line 129
    .line 130
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, v36

    .line 140
    .line 141
    check-cast v14, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v14}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_1
    sget-object v14, Lrv2;->r:Ltv2;

    .line 157
    .line 158
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_2

    .line 163
    .line 164
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v25, v36

    .line 168
    .line 169
    check-cast v25, Lw70;

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    sget-object v14, Lrv2;->t:Ltv2;

    .line 174
    .line 175
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_3

    .line 180
    .line 181
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object/from16 v24, v36

    .line 185
    .line 186
    check-cast v24, Lu8;

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    sget-object v14, Lrv2;->G:Ltv2;

    .line 191
    .line 192
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_4

    .line 197
    .line 198
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object/from16 v23, v36

    .line 202
    .line 203
    check-cast v23, Lcf;

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    sget-object v14, Lrv2;->l:Ltv2;

    .line 208
    .line 209
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_5

    .line 214
    .line 215
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v14, v36

    .line 219
    .line 220
    check-cast v14, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_5
    sget-object v14, Lrv2;->R:Ltv2;

    .line 232
    .line 233
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-object/from16 v30, v36

    .line 243
    .line 244
    check-cast v30, Ljava/lang/Integer;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_6
    sget-object v14, Lrv2;->N:Ltv2;

    .line 249
    .line 250
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_7

    .line 255
    .line 256
    move/from16 v28, v15

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_7
    sget-object v14, Lrv2;->o:Ltv2;

    .line 261
    .line 262
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, v36

    .line 272
    .line 273
    check-cast v14, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object v14, Lrv2;->z:Ltv2;

    .line 281
    .line 282
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_9

    .line 287
    .line 288
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v27, v36

    .line 292
    .line 293
    check-cast v27, Lum2;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    sget-object v14, Lrv2;->K:Ltv2;

    .line 297
    .line 298
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_a

    .line 303
    .line 304
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object/from16 v26, v36

    .line 308
    .line 309
    check-cast v26, Ljava/lang/Boolean;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    sget-object v14, Lrv2;->L:Ltv2;

    .line 313
    .line 314
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_b

    .line 319
    .line 320
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object/from16 v22, v36

    .line 324
    .line 325
    check-cast v22, Lxb3;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_b
    sget-object v14, Liv2;->b:Ltv2;

    .line 329
    .line 330
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    sget-object v14, Liv2;->c:Ltv2;

    .line 341
    .line 342
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_d
    sget-object v14, Liv2;->w:Ltv2;

    .line 353
    .line 354
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_e

    .line 359
    .line 360
    invoke-virtual {v0, v15}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_e
    sget-object v14, Liv2;->k:Ltv2;

    .line 365
    .line 366
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_f

    .line 371
    .line 372
    move/from16 v21, v15

    .line 373
    .line 374
    :cond_f
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    move/from16 v38, v15

    .line 377
    .line 378
    const/16 v15, 0x22

    .line 379
    .line 380
    if-lt v14, v15, :cond_11

    .line 381
    .line 382
    sget-object v14, Le34;->c:Ltv2;

    .line 383
    .line 384
    invoke-static {v13, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_11

    .line 389
    .line 390
    move-object/from16 v31, v36

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_10
    move/from16 v38, v15

    .line 394
    .line 395
    :cond_11
    :goto_3
    shr-long/2addr v8, v12

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    move/from16 v15, v38

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_12
    move/from16 v38, v15

    .line 403
    .line 404
    if-ne v10, v12, :cond_15

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    move/from16 v38, v15

    .line 408
    .line 409
    :goto_4
    if-eq v6, v5, :cond_15

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    move/from16 v15, v38

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_14
    move/from16 v38, v15

    .line 418
    .line 419
    const/16 v32, 0x7

    .line 420
    .line 421
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    move/from16 v29, v38

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    :cond_15
    move-object/from16 v2, v20

    .line 451
    .line 452
    move-object/from16 v8, v22

    .line 453
    .line 454
    move-object/from16 v3, v23

    .line 455
    .line 456
    move-object/from16 v4, v24

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_16
    move/from16 v33, v9

    .line 460
    .line 461
    move/from16 v38, v15

    .line 462
    .line 463
    const-wide/16 v16, 0x80

    .line 464
    .line 465
    const-wide/16 v18, 0xff

    .line 466
    .line 467
    const/16 v32, 0x7

    .line 468
    .line 469
    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    move/from16 v29, v38

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x0

    .line 489
    .line 490
    const/16 v30, 0x0

    .line 491
    .line 492
    const/16 v31, 0x0

    .line 493
    .line 494
    :goto_5
    invoke-virtual {v7}, Lde1;->w()Ljv2;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_1a

    .line 499
    .line 500
    iget-boolean v6, v5, Ljv2;->h:Z

    .line 501
    .line 502
    if-eqz v6, :cond_1a

    .line 503
    .line 504
    iget-boolean v6, v5, Ljv2;->i:Z

    .line 505
    .line 506
    if-eqz v6, :cond_17

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_17
    invoke-virtual {v5}, Ljv2;->b()Ljv2;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v6, Lpw1;

    .line 514
    .line 515
    invoke-virtual {v7}, Lde1;->n()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lnw1;

    .line 520
    .line 521
    iget-object v9, v9, Lnw1;->g:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v9, Ldx1;

    .line 524
    .line 525
    iget v9, v9, Ldx1;->h:I

    .line 526
    .line 527
    invoke-direct {v6, v9}, Lpw1;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Lde1;->n()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v6, v9}, Lpw1;->c(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    :cond_18
    :goto_6
    invoke-virtual {v6}, Lpw1;->j()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_1a

    .line 542
    .line 543
    iget v9, v6, Lpw1;->b:I

    .line 544
    .line 545
    add-int/lit8 v9, v9, -0x1

    .line 546
    .line 547
    invoke-virtual {v6, v9}, Lpw1;->l(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Lde1;

    .line 552
    .line 553
    invoke-virtual {v9}, Lde1;->w()Ljv2;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    if-eqz v10, :cond_18

    .line 558
    .line 559
    iget-boolean v11, v10, Ljv2;->h:Z

    .line 560
    .line 561
    if-eqz v11, :cond_19

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_19
    invoke-virtual {v5, v10}, Ljv2;->d(Ljv2;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v10, v10, Ljv2;->i:Z

    .line 568
    .line 569
    if-nez v10, :cond_18

    .line 570
    .line 571
    invoke-virtual {v9}, Lde1;->n()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v6, v9}, Lpw1;->c(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1a
    :goto_7
    if-eqz v5, :cond_20

    .line 580
    .line 581
    iget-object v5, v5, Ljv2;->f:Lvw1;

    .line 582
    .line 583
    iget-object v6, v5, Lvw1;->b:[Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v9, v5, Lvw1;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v5, v5, Lvw1;->a:[J

    .line 588
    .line 589
    array-length v10, v5

    .line 590
    add-int/lit8 v10, v10, -0x2

    .line 591
    .line 592
    if-ltz v10, :cond_20

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    :goto_8
    aget-wide v14, v5, v11

    .line 597
    .line 598
    move/from16 v20, v12

    .line 599
    .line 600
    move-object/from16 v22, v13

    .line 601
    .line 602
    not-long v12, v14

    .line 603
    shl-long v12, v12, v32

    .line 604
    .line 605
    and-long/2addr v12, v14

    .line 606
    and-long v12, v12, v34

    .line 607
    .line 608
    cmp-long v12, v12, v34

    .line 609
    .line 610
    if-eqz v12, :cond_1f

    .line 611
    .line 612
    sub-int v12, v11, v10

    .line 613
    .line 614
    not-int v12, v12

    .line 615
    ushr-int/lit8 v12, v12, 0x1f

    .line 616
    .line 617
    rsub-int/lit8 v12, v12, 0x8

    .line 618
    .line 619
    move-object/from16 v23, v5

    .line 620
    .line 621
    move-object/from16 v13, v22

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    :goto_9
    if-ge v5, v12, :cond_1e

    .line 625
    .line 626
    and-long v39, v14, v18

    .line 627
    .line 628
    cmp-long v22, v39, v16

    .line 629
    .line 630
    if-gez v22, :cond_1c

    .line 631
    .line 632
    shl-int/lit8 v22, v11, 0x3

    .line 633
    .line 634
    add-int v22, v22, v5

    .line 635
    .line 636
    aget-object v24, v6, v22

    .line 637
    .line 638
    aget-object v22, v9, v22

    .line 639
    .line 640
    move/from16 v36, v5

    .line 641
    .line 642
    move-object/from16 v5, v24

    .line 643
    .line 644
    check-cast v5, Ltv2;

    .line 645
    .line 646
    move-object/from16 v24, v6

    .line 647
    .line 648
    sget-object v6, Lrv2;->j:Ltv2;

    .line 649
    .line 650
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_1b

    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_1b
    sget-object v6, Lrv2;->C:Ltv2;

    .line 662
    .line 663
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_1d

    .line 668
    .line 669
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-object/from16 v13, v22

    .line 673
    .line 674
    check-cast v13, Ljava/util/List;

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_1c
    move/from16 v36, v5

    .line 678
    .line 679
    move-object/from16 v24, v6

    .line 680
    .line 681
    :cond_1d
    :goto_a
    shr-long v14, v14, v20

    .line 682
    .line 683
    add-int/lit8 v5, v36, 0x1

    .line 684
    .line 685
    move-object/from16 v6, v24

    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1e
    move-object/from16 v24, v6

    .line 689
    .line 690
    move/from16 v5, v20

    .line 691
    .line 692
    if-ne v12, v5, :cond_21

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1f
    move-object/from16 v23, v5

    .line 696
    .line 697
    move-object/from16 v24, v6

    .line 698
    .line 699
    move/from16 v5, v20

    .line 700
    .line 701
    move-object/from16 v13, v22

    .line 702
    .line 703
    :goto_b
    if-eq v11, v10, :cond_21

    .line 704
    .line 705
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    move v12, v5

    .line 708
    move-object/from16 v5, v23

    .line 709
    .line 710
    move-object/from16 v6, v24

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_20
    const/4 v13, 0x0

    .line 714
    :cond_21
    iget v5, v7, Lde1;->g:I

    .line 715
    .line 716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v7}, Lde1;->u()Lde1;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-nez v6, :cond_22

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    :cond_22
    if-eqz v5, :cond_23

    .line 728
    .line 729
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    :goto_c
    move-object/from16 v6, p2

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_23
    const/4 v5, -0x1

    .line 737
    goto :goto_c

    .line 738
    :goto_d
    invoke-static {v0, v6, v5}, Lr1;->p(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v6, p3

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-virtual {v0, v5, v6, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    if-eqz v2, :cond_24

    .line 748
    .line 749
    iget-byte v2, v2, Lx7;->a:B

    .line 750
    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    goto :goto_e

    .line 756
    :cond_24
    if-eqz v21, :cond_25

    .line 757
    .line 758
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    goto :goto_e

    .line 763
    :cond_25
    if-eqz v8, :cond_26

    .line 764
    .line 765
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto :goto_e

    .line 770
    :cond_26
    move-object v2, v9

    .line 771
    :goto_e
    if-eqz v2, :cond_27

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v0, v2}, Lr1;->o(Landroid/view/ViewStructure;I)V

    .line 778
    .line 779
    .line 780
    :cond_27
    if-eqz v3, :cond_28

    .line 781
    .line 782
    iget-object v2, v3, Lcf;->g:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v2}, Lmz3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, Lr1;->f(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v0, v2}, Lr1;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 793
    .line 794
    .line 795
    :cond_28
    if-eqz v4, :cond_29

    .line 796
    .line 797
    iget-object v2, v4, Lu8;->a:Landroid/view/autofill/AutofillValue;

    .line 798
    .line 799
    invoke-static {v0, v2}, Lr1;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 800
    .line 801
    .line 802
    :cond_29
    if-eqz v25, :cond_2a

    .line 803
    .line 804
    invoke-static/range {v25 .. v25}, Ly14;->d(Lw70;)[Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_2a

    .line 809
    .line 810
    invoke-static {v0, v2}, Lr1;->s(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_2a
    iget v2, v7, Lde1;->g:I

    .line 814
    .line 815
    iget-object v3, v1, Ltj2;->a:Lh71;

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Lh71;->b(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lde1;

    .line 822
    .line 823
    if-eqz v2, :cond_2b

    .line 824
    .line 825
    iget v3, v2, Lde1;->l:I

    .line 826
    .line 827
    const/4 v4, -0x4

    .line 828
    if-eq v3, v4, :cond_2b

    .line 829
    .line 830
    iget-object v3, v1, Ltj2;->c:Ld9;

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ltj2;->d(Lde1;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v2, v3, Ld9;->h:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, [J

    .line 839
    .line 840
    aget-wide v3, v2, v1

    .line 841
    .line 842
    add-int/lit8 v1, v1, 0x1

    .line 843
    .line 844
    aget-wide v1, v2, v1

    .line 845
    .line 846
    const/16 v5, 0x20

    .line 847
    .line 848
    shr-long v9, v3, v5

    .line 849
    .line 850
    long-to-int v6, v9

    .line 851
    long-to-int v3, v3

    .line 852
    shr-long v4, v1, v5

    .line 853
    .line 854
    long-to-int v4, v4

    .line 855
    long-to-int v1, v1

    .line 856
    sub-int v5, v4, v6

    .line 857
    .line 858
    sub-int/2addr v1, v3

    .line 859
    move v2, v3

    .line 860
    const/4 v3, 0x0

    .line 861
    const/4 v4, 0x0

    .line 862
    move/from16 v41, v6

    .line 863
    .line 864
    move v6, v1

    .line 865
    move/from16 v1, v41

    .line 866
    .line 867
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 868
    .line 869
    .line 870
    :cond_2b
    if-eqz v26, :cond_2c

    .line 871
    .line 872
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 877
    .line 878
    .line 879
    :cond_2c
    if-eqz v8, :cond_2e

    .line 880
    .line 881
    move/from16 v1, v38

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 884
    .line 885
    .line 886
    sget-object v2, Lxb3;->f:Lxb3;

    .line 887
    .line 888
    if-ne v8, v2, :cond_2d

    .line 889
    .line 890
    move v2, v1

    .line 891
    goto :goto_f

    .line 892
    :cond_2d
    const/4 v2, 0x0

    .line 893
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_2e
    move/from16 v1, v38

    .line 898
    .line 899
    if-eqz v26, :cond_2f

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 909
    .line 910
    .line 911
    :cond_2f
    :goto_10
    sget-object v1, Lw70;->a:Lv70;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    sget-object v1, Lv70;->b:Ly7;

    .line 917
    .line 918
    invoke-static {v1}, Ly14;->d(Lw70;)[Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    array-length v2, v1

    .line 926
    if-eqz v2, :cond_3e

    .line 927
    .line 928
    const/16 v37, 0x0

    .line 929
    .line 930
    aget-object v1, v1, v37

    .line 931
    .line 932
    if-eqz v25, :cond_31

    .line 933
    .line 934
    invoke-static/range {v25 .. v25}, Ly14;->d(Lw70;)[Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_31

    .line 939
    .line 940
    invoke-static {v2, v1}, Lyg;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const/4 v6, 0x1

    .line 945
    if-ne v1, v6, :cond_30

    .line 946
    .line 947
    move v1, v6

    .line 948
    goto :goto_12

    .line 949
    :cond_30
    :goto_11
    move/from16 v1, v37

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_31
    const/4 v6, 0x1

    .line 953
    goto :goto_11

    .line 954
    :goto_12
    if-nez v28, :cond_33

    .line 955
    .line 956
    if-eqz v1, :cond_32

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_32
    move/from16 v1, v37

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_33
    :goto_13
    move v1, v6

    .line 963
    :goto_14
    if-nez v1, :cond_35

    .line 964
    .line 965
    if-eqz v29, :cond_34

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_34
    move/from16 v15, v37

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_35
    :goto_15
    move v15, v6

    .line 972
    :goto_16
    invoke-static {v0, v15}, Lr1;->r(Landroid/view/ViewStructure;Z)V

    .line 973
    .line 974
    .line 975
    iget-object v2, v7, Lde1;->K:Lqz1;

    .line 976
    .line 977
    iget-object v2, v2, Lqz1;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Luz1;

    .line 980
    .line 981
    invoke-virtual {v2}, Luz1;->l1()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_36

    .line 986
    .line 987
    const/4 v6, 0x4

    .line 988
    goto :goto_17

    .line 989
    :cond_36
    move/from16 v6, v37

    .line 990
    .line 991
    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    if-eqz v13, :cond_38

    .line 995
    .line 996
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const-string v3, ""

    .line 1001
    .line 1002
    move/from16 v14, v37

    .line 1003
    .line 1004
    :goto_18
    if-ge v14, v2, :cond_37

    .line 1005
    .line 1006
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Lcf;

    .line 1011
    .line 1012
    iget-object v4, v4, Lcf;->g:Ljava/lang/String;

    .line 1013
    .line 1014
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "\n"

    .line 1026
    .line 1027
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    add-int/lit8 v14, v14, 0x1

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_37
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "android.widget.TextView"

    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_38
    invoke-virtual {v7}, Lde1;->n()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lnw1;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lnw1;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_39

    .line 1056
    .line 1057
    if-eqz v27, :cond_39

    .line 1058
    .line 1059
    const-string v2, "android.widget.ImageView"

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_39
    if-eqz v21, :cond_3b

    .line 1065
    .line 1066
    const-string v2, "android.widget.EditText"

    .line 1067
    .line 1068
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1072
    .line 1073
    const/16 v3, 0x1c

    .line 1074
    .line 1075
    if-lt v2, v3, :cond_3a

    .line 1076
    .line 1077
    if-eqz v30, :cond_3a

    .line 1078
    .line 1079
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v0, v2}, Lq1;->l(Landroid/view/ViewStructure;I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1087
    .line 1088
    invoke-static {v0}, Lr1;->n(Landroid/view/ViewStructure;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1092
    .line 1093
    const/16 v1, 0x23

    .line 1094
    .line 1095
    if-lt v0, v1, :cond_3d

    .line 1096
    .line 1097
    if-nez v31, :cond_3c

    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_3c
    invoke-static {}, Lbz1;->b()V

    .line 1101
    .line 1102
    .line 1103
    :cond_3d
    :goto_19
    return-void

    .line 1104
    :cond_3e
    const-string v0, "Array is empty."

    .line 1105
    .line 1106
    invoke-static {v0}, Lbz1;->l(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    return-void
.end method
