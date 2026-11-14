.class public final Ln2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lww0;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lww0;->f:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lww0;->g:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lww0;->h:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lww0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lgo;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lww0;->j:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lww0;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lww0;->l:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    invoke-static {p1, v2}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 79
    .line 80
    iget-object v2, p0, Lww0;->m:Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-object v2, p0, Lww0;->n:[Lso0;

    .line 88
    .line 89
    invoke-static {p1, v1, v2, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    iget-object v2, p0, Lww0;->o:[Lso0;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lww0;->p:Z

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lww0;->q:I

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean p2, p0, Lww0;->r:Z

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0xf

    .line 130
    .line 131
    iget-object p0, p0, Lww0;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, p0}, Lgo;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ln2;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v13, v10

    .line 26
    move/from16 v18, v13

    .line 27
    .line 28
    move-object v14, v11

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    move-object/from16 v17, v16

    .line 33
    .line 34
    move-object/from16 v19, v17

    .line 35
    .line 36
    move-object/from16 v20, v19

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move-object/from16 v23, v22

    .line 43
    .line 44
    move-object/from16 v24, v23

    .line 45
    .line 46
    move-object/from16 v25, v24

    .line 47
    .line 48
    move-object/from16 v26, v25

    .line 49
    .line 50
    move-object/from16 v27, v26

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-char v3, v2

    .line 63
    packed-switch v3, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    sget-object v3, Li54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v27, v2

    .line 77
    .line 78
    check-cast v27, Li54;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v3, Lh54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v26, v2

    .line 88
    .line 89
    check-cast v26, Lh54;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v3, Lg54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    check-cast v25, Lg54;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v3, Lk54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v24, v2

    .line 110
    .line 111
    check-cast v24, Lk54;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v3, Lo54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v23, v2

    .line 121
    .line 122
    check-cast v23, Lo54;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    sget-object v3, Lp54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v22, v2

    .line 132
    .line 133
    check-cast v22, Lp54;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    sget-object v3, Ln54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    check-cast v21, Ln54;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    sget-object v3, Lm54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v20, v2

    .line 154
    .line 155
    check-cast v20, Lm54;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    sget-object v3, Lj54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Lj54;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_9
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    goto :goto_0

    .line 174
    :pswitch_a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    check-cast v17, [Landroid/graphics/Point;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_b
    invoke-static {v1, v2}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v2, :cond_0

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    add-int/2addr v3, v2

    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_c
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_d
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_e
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 231
    .line 232
    .line 233
    new-instance v12, Lq54;

    .line 234
    .line 235
    invoke-direct/range {v12 .. v27}, Lq54;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILj54;Lm54;Ln54;Lp54;Lo54;Lk54;Lg54;Lh54;Li54;)V

    .line 236
    .line 237
    .line 238
    return-object v12

    .line 239
    :pswitch_f
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_1
    move-object v2, v11

    .line 244
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ge v3, v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-char v4, v3

    .line 255
    if-eq v4, v9, :cond_4

    .line 256
    .line 257
    if-eq v4, v8, :cond_2

    .line 258
    .line 259
    invoke-static {v1, v3}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_2
    invoke-static {v1, v3}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v2, :cond_3

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    add-int/2addr v3, v2

    .line 279
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 280
    .line 281
    .line 282
    move-object v2, v4

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-static {v1, v3}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    goto :goto_2

    .line 289
    :cond_5
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Le54;

    .line 293
    .line 294
    invoke-direct {v0, v10, v2}, Le54;-><init>(I[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_10
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v2, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lww0;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 308
    .line 309
    sget-object v4, Lww0;->u:[Lso0;

    .line 310
    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    move-object/from16 v21, v4

    .line 316
    .line 317
    move-object/from16 v22, v21

    .line 318
    .line 319
    move v13, v10

    .line 320
    move v14, v13

    .line 321
    move v15, v14

    .line 322
    move/from16 v23, v15

    .line 323
    .line 324
    move/from16 v24, v23

    .line 325
    .line 326
    move/from16 v25, v24

    .line 327
    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    move-object/from16 v17, v16

    .line 331
    .line 332
    move-object/from16 v20, v17

    .line 333
    .line 334
    move-object/from16 v26, v20

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ge v2, v0, :cond_8

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-char v3, v2

    .line 347
    packed-switch v3, :pswitch_data_2

    .line 348
    .line 349
    .line 350
    :pswitch_11
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_12
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    goto :goto_3

    .line 359
    :pswitch_13
    invoke-static {v1, v2}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v25, v2

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_14
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move/from16 v24, v2

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_15
    invoke-static {v1, v2}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v23, v2

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_16
    sget-object v3, Lso0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {v1, v2, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, [Lso0;

    .line 387
    .line 388
    move-object/from16 v22, v2

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_17
    sget-object v3, Lso0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v1, v2, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, [Lso0;

    .line 398
    .line 399
    move-object/from16 v21, v2

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_18
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v20, v2

    .line 409
    .line 410
    check-cast v20, Landroid/accounts/Account;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_19
    invoke-static {v1, v2}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v2, :cond_6

    .line 422
    .line 423
    move-object v4, v11

    .line 424
    goto :goto_4

    .line 425
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    add-int/2addr v3, v2

    .line 430
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    move-object/from16 v19, v4

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 437
    .line 438
    invoke-static {v1, v2, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 443
    .line 444
    move-object/from16 v18, v2

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :pswitch_1b
    invoke-static {v1, v2}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v2, :cond_7

    .line 456
    .line 457
    move-object/from16 v17, v11

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    add-int/2addr v3, v2

    .line 465
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v17, v4

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_1c
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_1d
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    move v15, v2

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_1e
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move v14, v2

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_1f
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    move v13, v2

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_8
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    new-instance v12, Lww0;

    .line 503
    .line 504
    invoke-direct/range {v12 .. v26}, Lww0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lso0;[Lso0;ZIZLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v12

    .line 508
    :pswitch_20
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move v3, v10

    .line 513
    move v4, v3

    .line 514
    move v6, v4

    .line 515
    move-object v2, v11

    .line 516
    move-object v5, v2

    .line 517
    move-object v7, v5

    .line 518
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-ge v8, v0, :cond_b

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    int-to-char v9, v8

    .line 529
    packed-switch v9, :pswitch_data_3

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v8}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :pswitch_21
    invoke-static {v1, v8}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v7, :cond_9

    .line 545
    .line 546
    move-object v7, v11

    .line 547
    goto :goto_5

    .line 548
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    add-int/2addr v8, v7

    .line 553
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 554
    .line 555
    .line 556
    move-object v7, v9

    .line 557
    goto :goto_5

    .line 558
    :pswitch_22
    invoke-static {v1, v8}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    goto :goto_5

    .line 563
    :pswitch_23
    invoke-static {v1, v8}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v5, :cond_a

    .line 572
    .line 573
    move-object v5, v11

    .line 574
    goto :goto_5

    .line 575
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    add-int/2addr v8, v5

    .line 580
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 581
    .line 582
    .line 583
    move-object v5, v9

    .line 584
    goto :goto_5

    .line 585
    :pswitch_24
    invoke-static {v1, v8}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    goto :goto_5

    .line 590
    :pswitch_25
    invoke-static {v1, v8}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    goto :goto_5

    .line 595
    :pswitch_26
    sget-object v2, Len2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {v1, v8, v2}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Len2;

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_b
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lp60;

    .line 608
    .line 609
    invoke-direct/range {v1 .. v7}, Lp60;-><init>(Len2;ZZ[II[I)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_27
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    move-object v2, v11

    .line 618
    move-object v3, v2

    .line 619
    move-object v4, v3

    .line 620
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-ge v5, v0, :cond_11

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    int-to-char v12, v5

    .line 631
    if-eq v12, v9, :cond_f

    .line 632
    .line 633
    if-eq v12, v8, :cond_e

    .line 634
    .line 635
    if-eq v12, v7, :cond_d

    .line 636
    .line 637
    if-eq v12, v6, :cond_c

    .line 638
    .line 639
    invoke-static {v1, v5}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_c
    sget-object v4, Lp60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-static {v1, v5, v4}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Lp60;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_d
    invoke-static {v1, v5}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move v10, v5

    .line 657
    goto :goto_6

    .line 658
    :cond_e
    sget-object v3, Lso0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v5, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, [Lso0;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_f
    invoke-static {v1, v5}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v2, :cond_10

    .line 676
    .line 677
    move-object v2, v11

    .line 678
    goto :goto_6

    .line 679
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    add-int/2addr v5, v2

    .line 684
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 685
    .line 686
    .line 687
    move-object v2, v12

    .line 688
    goto :goto_6

    .line 689
    :cond_11
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lc04;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v2, v0, Lc04;->f:Landroid/os/Bundle;

    .line 698
    .line 699
    iput-object v3, v0, Lc04;->g:[Lso0;

    .line 700
    .line 701
    iput v10, v0, Lc04;->h:I

    .line 702
    .line 703
    iput-object v4, v0, Lc04;->i:Lp60;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_28
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const-wide/16 v2, -0x1

    .line 711
    .line 712
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-ge v4, v0, :cond_15

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    int-to-char v6, v4

    .line 723
    if-eq v6, v9, :cond_14

    .line 724
    .line 725
    if-eq v6, v8, :cond_13

    .line 726
    .line 727
    if-eq v6, v7, :cond_12

    .line 728
    .line 729
    invoke-static {v1, v4}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_12
    invoke-static {v1, v4, v5}, Lq7;->p(Landroid/os/Parcel;II)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    goto :goto_7

    .line 741
    :cond_13
    invoke-static {v1, v4}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    move v10, v4

    .line 746
    goto :goto_7

    .line 747
    :cond_14
    invoke-static {v1, v4}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    move-object v11, v4

    .line 752
    goto :goto_7

    .line 753
    :cond_15
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lso0;

    .line 757
    .line 758
    invoke-direct {v0, v10, v2, v3, v11}, Lso0;-><init>(IJLjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_29
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    move v2, v10

    .line 767
    move-object v3, v11

    .line 768
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-ge v4, v0, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    int-to-char v5, v4

    .line 779
    if-eq v5, v9, :cond_19

    .line 780
    .line 781
    if-eq v5, v8, :cond_18

    .line 782
    .line 783
    if-eq v5, v7, :cond_17

    .line 784
    .line 785
    if-eq v5, v6, :cond_16

    .line 786
    .line 787
    invoke-static {v1, v4}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_16
    invoke-static {v1, v4}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_8

    .line 796
    :cond_17
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {v1, v4, v5}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Landroid/app/PendingIntent;

    .line 803
    .line 804
    move-object v11, v4

    .line 805
    goto :goto_8

    .line 806
    :cond_18
    invoke-static {v1, v4}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    goto :goto_8

    .line 811
    :cond_19
    invoke-static {v1, v4}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    move v10, v4

    .line 816
    goto :goto_8

    .line 817
    :cond_1a
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Ll60;

    .line 821
    .line 822
    invoke-direct {v0, v10, v2, v11, v3}, Ll60;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_2a
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    move v13, v10

    .line 831
    move v14, v13

    .line 832
    move-object v15, v11

    .line 833
    move-object/from16 v16, v15

    .line 834
    .line 835
    move-object/from16 v17, v16

    .line 836
    .line 837
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ge v2, v0, :cond_20

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    int-to-char v3, v2

    .line 848
    if-eq v3, v9, :cond_1f

    .line 849
    .line 850
    if-eq v3, v8, :cond_1e

    .line 851
    .line 852
    if-eq v3, v7, :cond_1d

    .line 853
    .line 854
    if-eq v3, v6, :cond_1c

    .line 855
    .line 856
    const/16 v4, 0x3e8

    .line 857
    .line 858
    if-eq v3, v4, :cond_1b

    .line 859
    .line 860
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_1b
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move v13, v2

    .line 869
    goto :goto_9

    .line 870
    :cond_1c
    sget-object v3, Ll60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ll60;

    .line 877
    .line 878
    move-object/from16 v17, v2

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_1d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 882
    .line 883
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Landroid/app/PendingIntent;

    .line 888
    .line 889
    move-object/from16 v16, v2

    .line 890
    .line 891
    goto :goto_9

    .line 892
    :cond_1e
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    move-object v15, v2

    .line 897
    goto :goto_9

    .line 898
    :cond_1f
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    move v14, v2

    .line 903
    goto :goto_9

    .line 904
    :cond_20
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    new-instance v12, Lcom/google/android/gms/common/api/Status;

    .line 908
    .line 909
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ll60;)V

    .line 910
    .line 911
    .line 912
    return-object v12

    .line 913
    :pswitch_2b
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    move v12, v10

    .line 918
    move v13, v12

    .line 919
    move v14, v13

    .line 920
    move v15, v14

    .line 921
    move/from16 v16, v15

    .line 922
    .line 923
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-ge v2, v0, :cond_26

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    int-to-char v3, v2

    .line 934
    if-eq v3, v9, :cond_25

    .line 935
    .line 936
    if-eq v3, v8, :cond_24

    .line 937
    .line 938
    if-eq v3, v7, :cond_23

    .line 939
    .line 940
    if-eq v3, v6, :cond_22

    .line 941
    .line 942
    if-eq v3, v4, :cond_21

    .line 943
    .line 944
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_21
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    move/from16 v16, v2

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_22
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    move v15, v2

    .line 960
    goto :goto_a

    .line 961
    :cond_23
    invoke-static {v1, v2}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    move v14, v2

    .line 966
    goto :goto_a

    .line 967
    :cond_24
    invoke-static {v1, v2}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    move v13, v2

    .line 972
    goto :goto_a

    .line 973
    :cond_25
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    move v12, v2

    .line 978
    goto :goto_a

    .line 979
    :cond_26
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    new-instance v11, Len2;

    .line 983
    .line 984
    invoke-direct/range {v11 .. v16}, Len2;-><init>(IZZII)V

    .line 985
    .line 986
    .line 987
    return-object v11

    .line 988
    :pswitch_2c
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-ge v2, v0, :cond_29

    .line 997
    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    int-to-char v3, v2

    .line 1003
    if-eq v3, v9, :cond_28

    .line 1004
    .line 1005
    if-eq v3, v8, :cond_27

    .line 1006
    .line 1007
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_27
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object v11, v2

    .line 1016
    goto :goto_b

    .line 1017
    :cond_28
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    move v10, v2

    .line 1022
    goto :goto_b

    .line 1023
    :cond_29
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1027
    .line 1028
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_2d
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    move v13, v10

    .line 1037
    move/from16 v16, v13

    .line 1038
    .line 1039
    move/from16 v17, v16

    .line 1040
    .line 1041
    move-object v14, v11

    .line 1042
    move-object v15, v14

    .line 1043
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-ge v2, v0, :cond_30

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    int-to-char v3, v2

    .line 1054
    if-eq v3, v9, :cond_2f

    .line 1055
    .line 1056
    if-eq v3, v8, :cond_2d

    .line 1057
    .line 1058
    if-eq v3, v7, :cond_2c

    .line 1059
    .line 1060
    if-eq v3, v6, :cond_2b

    .line 1061
    .line 1062
    if-eq v3, v4, :cond_2a

    .line 1063
    .line 1064
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_2a
    invoke-static {v1, v2}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    move/from16 v17, v2

    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_2b
    invoke-static {v1, v2}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    move/from16 v16, v2

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :cond_2c
    sget-object v3, Ll60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v15, v2

    .line 1089
    check-cast v15, Ll60;

    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :cond_2d
    invoke-static {v1, v2}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-nez v2, :cond_2e

    .line 1101
    .line 1102
    move-object v14, v11

    .line 1103
    goto :goto_c

    .line 1104
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    add-int/2addr v3, v2

    .line 1109
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1110
    .line 1111
    .line 1112
    move-object v14, v5

    .line 1113
    goto :goto_c

    .line 1114
    :cond_2f
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move v13, v2

    .line 1119
    goto :goto_c

    .line 1120
    :cond_30
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v12, Lgq3;

    .line 1124
    .line 1125
    invoke-direct/range {v12 .. v17}, Lgq3;-><init>(ILandroid/os/IBinder;Ll60;ZZ)V

    .line 1126
    .line 1127
    .line 1128
    return-object v12

    .line 1129
    :pswitch_2e
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    move v2, v10

    .line 1134
    move-object v3, v11

    .line 1135
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-ge v4, v0, :cond_35

    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    int-to-char v5, v4

    .line 1146
    if-eq v5, v9, :cond_34

    .line 1147
    .line 1148
    if-eq v5, v8, :cond_33

    .line 1149
    .line 1150
    if-eq v5, v7, :cond_32

    .line 1151
    .line 1152
    if-eq v5, v6, :cond_31

    .line 1153
    .line 1154
    invoke-static {v1, v4}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_31
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-static {v1, v4, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_32
    invoke-static {v1, v4}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    goto :goto_d

    .line 1172
    :cond_33
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1173
    .line 1174
    invoke-static {v1, v4, v5}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Landroid/accounts/Account;

    .line 1179
    .line 1180
    move-object v11, v4

    .line 1181
    goto :goto_d

    .line 1182
    :cond_34
    invoke-static {v1, v4}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    move v10, v4

    .line 1187
    goto :goto_d

    .line 1188
    :cond_35
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Leq3;

    .line 1192
    .line 1193
    invoke-direct {v0, v10, v11, v2, v3}, Leq3;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_2f
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/4 v4, -0x1

    .line 1202
    move-wide/from16 v16, v2

    .line 1203
    .line 1204
    move-wide/from16 v18, v16

    .line 1205
    .line 1206
    move/from16 v23, v4

    .line 1207
    .line 1208
    move v13, v10

    .line 1209
    move v14, v13

    .line 1210
    move v15, v14

    .line 1211
    move/from16 v22, v15

    .line 1212
    .line 1213
    move-object/from16 v20, v11

    .line 1214
    .line 1215
    move-object/from16 v21, v20

    .line 1216
    .line 1217
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-ge v2, v0, :cond_36

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    int-to-char v3, v2

    .line 1228
    packed-switch v3, :pswitch_data_4

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_e

    .line 1235
    :pswitch_30
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    move/from16 v23, v2

    .line 1240
    .line 1241
    goto :goto_e

    .line 1242
    :pswitch_31
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    move/from16 v22, v2

    .line 1247
    .line 1248
    goto :goto_e

    .line 1249
    :pswitch_32
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    move-object/from16 v21, v2

    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :pswitch_33
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    move-object/from16 v20, v2

    .line 1261
    .line 1262
    goto :goto_e

    .line 1263
    :pswitch_34
    invoke-static {v1, v2, v5}, Lq7;->p(Landroid/os/Parcel;II)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v2

    .line 1270
    move-wide/from16 v18, v2

    .line 1271
    .line 1272
    goto :goto_e

    .line 1273
    :pswitch_35
    invoke-static {v1, v2, v5}, Lq7;->p(Landroid/os/Parcel;II)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v2

    .line 1280
    move-wide/from16 v16, v2

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :pswitch_36
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    move v15, v2

    .line 1288
    goto :goto_e

    .line 1289
    :pswitch_37
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    move v14, v2

    .line 1294
    goto :goto_e

    .line 1295
    :pswitch_38
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    move v13, v2

    .line 1300
    goto :goto_e

    .line 1301
    :cond_36
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v12, Lur1;

    .line 1305
    .line 1306
    invoke-direct/range {v12 .. v23}, Lur1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    return-object v12

    .line 1310
    :pswitch_39
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    move-object v2, v11

    .line 1315
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-ge v3, v0, :cond_3a

    .line 1320
    .line 1321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    int-to-char v4, v3

    .line 1326
    if-eq v4, v9, :cond_39

    .line 1327
    .line 1328
    if-eq v4, v8, :cond_38

    .line 1329
    .line 1330
    if-eq v4, v7, :cond_37

    .line 1331
    .line 1332
    invoke-static {v1, v3}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_f

    .line 1336
    :cond_37
    sget-object v2, Lgq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1337
    .line 1338
    invoke-static {v1, v3, v2}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lgq3;

    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_38
    sget-object v4, Ll60;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1346
    .line 1347
    invoke-static {v1, v3, v4}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Ll60;

    .line 1352
    .line 1353
    move-object v11, v3

    .line 1354
    goto :goto_f

    .line 1355
    :cond_39
    invoke-static {v1, v3}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    move v10, v3

    .line 1360
    goto :goto_f

    .line 1361
    :cond_3a
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lzp3;

    .line 1365
    .line 1366
    invoke-direct {v0, v10, v11, v2}, Lzp3;-><init>(ILl60;Lgq3;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_3a
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-ge v2, v0, :cond_3d

    .line 1379
    .line 1380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    int-to-char v3, v2

    .line 1385
    if-eq v3, v9, :cond_3c

    .line 1386
    .line 1387
    if-eq v3, v8, :cond_3b

    .line 1388
    .line 1389
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_10

    .line 1393
    :cond_3b
    sget-object v3, Leq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1394
    .line 1395
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Leq3;

    .line 1400
    .line 1401
    move-object v11, v2

    .line 1402
    goto :goto_10

    .line 1403
    :cond_3c
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    move v10, v2

    .line 1408
    goto :goto_10

    .line 1409
    :cond_3d
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lyp3;

    .line 1413
    .line 1414
    invoke-direct {v0, v10, v11}, Lyp3;-><init>(ILeq3;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_3b
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    move-object v2, v11

    .line 1423
    move-object v3, v2

    .line 1424
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-ge v4, v0, :cond_41

    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    int-to-char v5, v4

    .line 1435
    if-eq v5, v9, :cond_3f

    .line 1436
    .line 1437
    if-eq v5, v8, :cond_3e

    .line 1438
    .line 1439
    invoke-static {v1, v4}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_11

    .line 1443
    :cond_3e
    invoke-static {v1, v4}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    goto :goto_11

    .line 1448
    :cond_3f
    invoke-static {v1, v4}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-nez v2, :cond_40

    .line 1457
    .line 1458
    move-object v2, v11

    .line 1459
    goto :goto_11

    .line 1460
    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    add-int/2addr v4, v2

    .line 1465
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1466
    .line 1467
    .line 1468
    move-object v2, v5

    .line 1469
    goto :goto_11

    .line 1470
    :cond_41
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Lup3;

    .line 1474
    .line 1475
    invoke-direct {v0, v3, v2}, Lup3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_3c
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    move v2, v10

    .line 1484
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-ge v3, v0, :cond_44

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    int-to-char v4, v3

    .line 1495
    if-eq v4, v9, :cond_43

    .line 1496
    .line 1497
    if-eq v4, v8, :cond_42

    .line 1498
    .line 1499
    invoke-static {v1, v3}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_12

    .line 1503
    :cond_42
    invoke-static {v1, v3}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    goto :goto_12

    .line 1508
    :cond_43
    invoke-static {v1, v3}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    move v10, v3

    .line 1513
    goto :goto_12

    .line 1514
    :cond_44
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Lbu1;

    .line 1518
    .line 1519
    invoke-direct {v0, v10, v2}, Lbu1;-><init>(IZ)V

    .line 1520
    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_3d
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    move-object v2, v11

    .line 1528
    move-object v3, v2

    .line 1529
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-ge v4, v0, :cond_49

    .line 1534
    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    int-to-char v5, v4

    .line 1540
    if-eq v5, v9, :cond_48

    .line 1541
    .line 1542
    if-eq v5, v8, :cond_47

    .line 1543
    .line 1544
    if-eq v5, v7, :cond_46

    .line 1545
    .line 1546
    if-eq v5, v6, :cond_45

    .line 1547
    .line 1548
    invoke-static {v1, v4}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_45
    invoke-static {v1, v4}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    goto :goto_13

    .line 1557
    :cond_46
    invoke-static {v1, v4}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    goto :goto_13

    .line 1562
    :cond_47
    invoke-static {v1, v4}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    move v10, v4

    .line 1567
    goto :goto_13

    .line 1568
    :cond_48
    sget-object v5, Lso0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1569
    .line 1570
    invoke-static {v1, v4, v5}, Lq7;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    move-object v11, v4

    .line 1575
    goto :goto_13

    .line 1576
    :cond_49
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Lwf;

    .line 1580
    .line 1581
    invoke-direct {v0, v11, v10, v2, v3}, Lwf;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_3e
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    move-wide/from16 v20, v2

    .line 1590
    .line 1591
    move v13, v10

    .line 1592
    move-object v14, v11

    .line 1593
    move-object v15, v14

    .line 1594
    move-object/from16 v16, v15

    .line 1595
    .line 1596
    move-object/from16 v17, v16

    .line 1597
    .line 1598
    move-object/from16 v18, v17

    .line 1599
    .line 1600
    move-object/from16 v19, v18

    .line 1601
    .line 1602
    move-object/from16 v22, v19

    .line 1603
    .line 1604
    move-object/from16 v23, v22

    .line 1605
    .line 1606
    move-object/from16 v24, v23

    .line 1607
    .line 1608
    move-object/from16 v25, v24

    .line 1609
    .line 1610
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-ge v2, v0, :cond_4a

    .line 1615
    .line 1616
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    int-to-char v3, v2

    .line 1621
    packed-switch v3, :pswitch_data_5

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_14

    .line 1628
    :pswitch_3f
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    move-object/from16 v25, v2

    .line 1633
    .line 1634
    goto :goto_14

    .line 1635
    :pswitch_40
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    move-object/from16 v24, v2

    .line 1640
    .line 1641
    goto :goto_14

    .line 1642
    :pswitch_41
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1643
    .line 1644
    invoke-static {v1, v2, v3}, Lq7;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    move-object/from16 v23, v2

    .line 1649
    .line 1650
    goto :goto_14

    .line 1651
    :pswitch_42
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    move-object/from16 v22, v2

    .line 1656
    .line 1657
    goto :goto_14

    .line 1658
    :pswitch_43
    invoke-static {v1, v2, v5}, Lq7;->p(Landroid/os/Parcel;II)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v2

    .line 1665
    move-wide/from16 v20, v2

    .line 1666
    .line 1667
    goto :goto_14

    .line 1668
    :pswitch_44
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    move-object/from16 v19, v2

    .line 1673
    .line 1674
    goto :goto_14

    .line 1675
    :pswitch_45
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1676
    .line 1677
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Landroid/net/Uri;

    .line 1682
    .line 1683
    move-object/from16 v18, v2

    .line 1684
    .line 1685
    goto :goto_14

    .line 1686
    :pswitch_46
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    move-object/from16 v17, v2

    .line 1691
    .line 1692
    goto :goto_14

    .line 1693
    :pswitch_47
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    move-object/from16 v16, v2

    .line 1698
    .line 1699
    goto :goto_14

    .line 1700
    :pswitch_48
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    move-object v15, v2

    .line 1705
    goto :goto_14

    .line 1706
    :pswitch_49
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    move-object v14, v2

    .line 1711
    goto :goto_14

    .line 1712
    :pswitch_4a
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    move v13, v2

    .line 1717
    goto :goto_14

    .line 1718
    :cond_4a
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1722
    .line 1723
    invoke-direct/range {v12 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v12

    .line 1727
    :pswitch_4b
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    move v2, v10

    .line 1732
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-ge v3, v0, :cond_4e

    .line 1737
    .line 1738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    int-to-char v4, v3

    .line 1743
    if-eq v4, v9, :cond_4d

    .line 1744
    .line 1745
    if-eq v4, v8, :cond_4c

    .line 1746
    .line 1747
    if-eq v4, v7, :cond_4b

    .line 1748
    .line 1749
    invoke-static {v1, v3}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_15

    .line 1753
    :cond_4b
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1754
    .line 1755
    invoke-static {v1, v3, v4}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    check-cast v3, Landroid/content/Intent;

    .line 1760
    .line 1761
    move-object v11, v3

    .line 1762
    goto :goto_15

    .line 1763
    :cond_4c
    invoke-static {v1, v3}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    goto :goto_15

    .line 1768
    :cond_4d
    invoke-static {v1, v3}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    move v10, v3

    .line 1773
    goto :goto_15

    .line 1774
    :cond_4e
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, Lzo3;

    .line 1778
    .line 1779
    invoke-direct {v0, v10, v2, v11}, Lzo3;-><init>(IILandroid/content/Intent;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_4c
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-ge v2, v0, :cond_50

    .line 1792
    .line 1793
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    int-to-char v3, v2

    .line 1798
    if-eq v3, v9, :cond_4f

    .line 1799
    .line 1800
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_16

    .line 1804
    :cond_4f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1805
    .line 1806
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    move-object v11, v2

    .line 1811
    check-cast v11, Landroid/app/PendingIntent;

    .line 1812
    .line 1813
    goto :goto_16

    .line 1814
    :cond_50
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Lau1;

    .line 1818
    .line 1819
    invoke-direct {v0, v11}, Lau1;-><init>(Landroid/app/PendingIntent;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v0

    .line 1823
    :pswitch_4d
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-ge v2, v0, :cond_53

    .line 1832
    .line 1833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    int-to-char v3, v2

    .line 1838
    if-eq v3, v9, :cond_52

    .line 1839
    .line 1840
    if-eq v3, v8, :cond_51

    .line 1841
    .line 1842
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_17

    .line 1846
    :cond_51
    sget-object v3, Lur1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1847
    .line 1848
    invoke-static {v1, v2, v3}, Lq7;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    move-object v11, v2

    .line 1853
    goto :goto_17

    .line 1854
    :cond_52
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    move v10, v2

    .line 1859
    goto :goto_17

    .line 1860
    :cond_53
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lb73;

    .line 1864
    .line 1865
    invoke-direct {v0, v10, v11}, Lb73;-><init>(ILjava/util/List;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_4e
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    move v2, v10

    .line 1874
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-ge v3, v0, :cond_56

    .line 1879
    .line 1880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    int-to-char v4, v3

    .line 1885
    if-eq v4, v9, :cond_55

    .line 1886
    .line 1887
    if-eq v4, v8, :cond_54

    .line 1888
    .line 1889
    invoke-static {v1, v3}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_18

    .line 1893
    :cond_54
    invoke-static {v1, v3}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    goto :goto_18

    .line 1898
    :cond_55
    invoke-static {v1, v3}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    move v10, v3

    .line 1903
    goto :goto_18

    .line 1904
    :cond_56
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v0, Lzt1;

    .line 1908
    .line 1909
    invoke-direct {v0, v2, v10}, Lzt1;-><init>(IZ)V

    .line 1910
    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_4f
    new-instance v0, Ll92;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v1

    .line 1919
    invoke-direct {v0, v1, v2}, Ll92;-><init>(J)V

    .line 1920
    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_50
    new-instance v0, Lk92;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    invoke-direct {v0, v1}, Lk92;-><init>(I)V

    .line 1930
    .line 1931
    .line 1932
    return-object v0

    .line 1933
    :pswitch_51
    new-instance v0, Lj92;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    invoke-direct {v0, v1}, Lj92;-><init>(F)V

    .line 1940
    .line 1941
    .line 1942
    return-object v0

    .line 1943
    :pswitch_52
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1944
    .line 1945
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    new-instance v0, Lt71;

    .line 1953
    .line 1954
    const-class v2, Landroid/content/IntentSender;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    check-cast v2, Landroid/content/IntentSender;

    .line 1968
    .line 1969
    const-class v3, Landroid/content/Intent;

    .line 1970
    .line 1971
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    check-cast v3, Landroid/content/Intent;

    .line 1980
    .line 1981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    invoke-direct {v0, v2, v3, v4, v1}, Lt71;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1990
    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_54
    new-instance v0, Lbc0;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-direct {v0, v1}, Lbc0;-><init>(I)V

    .line 2000
    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    new-instance v0, Lo2;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    if-nez v3, :cond_57

    .line 2017
    .line 2018
    goto :goto_19

    .line 2019
    :cond_57
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2020
    .line 2021
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    move-object v11, v1

    .line 2026
    check-cast v11, Landroid/content/Intent;

    .line 2027
    .line 2028
    :goto_19
    invoke-direct {v0, v11, v2}, Lo2;-><init>(Landroid/content/Intent;I)V

    .line 2029
    .line 2030
    .line 2031
    return-object v0

    .line 2032
    nop

    .line 2033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ln2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lq54;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Le54;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lww0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lp60;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lc04;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lso0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ll60;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Len2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lgq3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Leq3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lur1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzp3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lyp3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lup3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbu1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lwf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzo3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lau1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lb73;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lzt1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Ll92;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lk92;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lj92;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lt71;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lbc0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lo2;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
