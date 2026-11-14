.class public final synthetic Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lxu2;


# direct methods
.method public synthetic constructor <init>(Lxu2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcu2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu2;->g:Lxu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcu2;->f:B

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v7, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    iget-object v8, v0, Lcu2;->g:Lxu2;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Lxu2;->p()V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :pswitch_0
    iget-boolean v0, v8, Lxu2;->D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8}, Lxu2;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-virtual {v8}, Lxu2;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lxu2;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Lxu2;->n()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v7

    .line 53
    :pswitch_2
    invoke-virtual {v8}, Lxu2;->p()V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_3
    invoke-virtual {v8}, Lxu2;->c()V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_4
    iget-object v0, v8, Lxu2;->f:Lfv2;

    .line 62
    .line 63
    new-instance v1, Lcu2;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v8, v2}, Lcu2;-><init>(Lxu2;B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lev2;

    .line 70
    .line 71
    invoke-direct {v2, v4, v0, v1}, Lev2;-><init>(Lbv2;Lfv2;Lav0;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    invoke-virtual {v8}, Lxu2;->f()Lrj2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, v8, Lxu2;->r:Lod1;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget-object v9, v0, Lcu2;->g:Lxu2;

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lxu2;->s(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, Lxu2;->v:Ln92;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lxu2;->w:Ln92;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v9, Lxu2;->x:Lsu2;

    .line 99
    .line 100
    iget-boolean v0, v9, Lxu2;->y:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v9}, Lxu2;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    new-instance v10, Lq51;

    .line 111
    .line 112
    invoke-direct {v10}, Lq51;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lq51;

    .line 116
    .line 117
    invoke-direct {v11}, Lq51;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lxj2;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Lxu2;->f:Lfv2;

    .line 126
    .line 127
    invoke-virtual {v9}, Lxu2;->o()Lod1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lfv2;->e(Lod1;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v8, -0x1

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Luv1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lfv2;->a()Liw1;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-wide v14, v3, Luv1;->a:J

    .line 161
    .line 162
    invoke-virtual {v13, v14, v15}, Liw1;->e(J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lvt2;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v13, v3, Lvt2;->a:Lut2;

    .line 171
    .line 172
    iget v13, v13, Lut2;->b:I

    .line 173
    .line 174
    iget-object v3, v3, Lvt2;->b:Lut2;

    .line 175
    .line 176
    iget v3, v3, Lut2;->b:I

    .line 177
    .line 178
    if-eq v13, v3, :cond_3

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v2, v8

    .line 186
    :goto_1
    if-eq v2, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_2
    if-ge v8, v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Luv1;

    .line 200
    .line 201
    invoke-virtual {v0}, Lfv2;->a()Liw1;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-wide v5, v13, Luv1;->a:J

    .line 206
    .line 207
    invoke-virtual {v14, v5, v6}, Liw1;->e(J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lvt2;

    .line 212
    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v13}, Luv1;->e()Lcf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v5, Lvt2;->a:Lut2;

    .line 220
    .line 221
    iget v1, v1, Lut2;->b:I

    .line 222
    .line 223
    iget-object v3, v5, Lvt2;->b:Lut2;

    .line 224
    .line 225
    iget v3, v3, Lut2;->b:I

    .line 226
    .line 227
    invoke-static {v1, v3}, Ll04;->a(II)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    if-lt v8, v2, :cond_5

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/4 v15, 0x0

    .line 236
    :goto_3
    iget-wide v1, v13, Luv1;->a:J

    .line 237
    .line 238
    if-eqz v15, :cond_7

    .line 239
    .line 240
    iput-object v0, v10, Lq51;->g:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v0, Lla3;

    .line 243
    .line 244
    invoke-direct {v0, v5, v6}, Lla3;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v11, Lq51;->g:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v1, v12, Lxj2;->f:J

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    :goto_4
    iget-object v0, v10, Lq51;->g:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v1, v11, Lq51;->g:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    iget-wide v1, v12, Lxj2;->f:J

    .line 265
    .line 266
    const-wide/16 v5, 0x0

    .line 267
    .line 268
    cmp-long v1, v1, v5

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    check-cast v0, Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v9, Lxu2;->z:Lx90;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    new-instance v8, Lj9;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v14, 0x13

    .line 288
    .line 289
    invoke-direct/range {v8 .. v14}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v0, v4, v8, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 294
    .line 295
    .line 296
    :cond_8
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, v9, Lxu2;->y:Z

    .line 298
    .line 299
    return-object v7

    .line 300
    :pswitch_8
    invoke-virtual {v8}, Lxu2;->n()V

    .line 301
    .line 302
    .line 303
    return-object v7

    .line 304
    :pswitch_9
    iget-object v0, v8, Lxu2;->u:Ln92;

    .line 305
    .line 306
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lg12;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-wide v2, v0, Lg12;->a:J

    .line 315
    .line 316
    :cond_9
    new-instance v0, Lg12;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Lg12;-><init>(J)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_a
    iget-object v0, v8, Lxu2;->t:Ln92;

    .line 323
    .line 324
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lg12;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-wide v2, v0, Lg12;->a:J

    .line 333
    .line 334
    :cond_a
    new-instance v0, Lg12;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3}, Lg12;-><init>(J)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
