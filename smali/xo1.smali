.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lk92;


# direct methods
.method public synthetic constructor <init>(Laf2;Lk92;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxo1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lxo1;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Lxo1;->h:Lk92;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxo1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lxo1;->h:Lk92;

    .line 10
    .line 11
    iget-object v0, v0, Lxo1;->g:Laf2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Le00;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Liw0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    invoke-virtual {v7, v3, v1}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lw21;->a:Ll53;

    .line 53
    .line 54
    sget-object v1, Lw21;->N:Ll53;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Ld41;

    .line 62
    .line 63
    new-instance v1, Lwo1;

    .line 64
    .line 65
    invoke-direct {v1, v0, v4, v5}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 66
    .line 67
    .line 68
    const v3, 0x32d9200c

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    const v18, 0x6000186

    .line 76
    .line 77
    .line 78
    const/16 v19, 0xf2

    .line 79
    .line 80
    move-object/from16 v17, v7

    .line 81
    .line 82
    const-string v7, "Vibration"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v9, "Taps, pets and ping-pong"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    invoke-static {}, Lw21;->v()Ld41;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v3, Lwo1;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4, v6}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 104
    .line 105
    .line 106
    const v5, 0x12603575

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const-string v7, "Shake, tilt and upside down"

    .line 114
    .line 115
    const-string v9, "Uses the motion sensor while visible"

    .line 116
    .line 117
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lw21;->G()Ld41;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v3, Lwo1;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-direct {v3, v0, v4, v5}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 128
    .line 129
    .line 130
    const v5, -0x14e8576c

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v3, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const v18, 0x6000006

    .line 138
    .line 139
    .line 140
    const/16 v19, 0xf6

    .line 141
    .line 142
    const-string v7, "Charging and low battery"

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lw21;->L:Ll53;

    .line 149
    .line 150
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v10, v3

    .line 155
    check-cast v10, Ld41;

    .line 156
    .line 157
    new-instance v3, Lwo1;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v3, v0, v4, v5}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 161
    .line 162
    .line 163
    const v5, -0x3c30e44d

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v3, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const-string v7, "Dozes off when left alone"

    .line 171
    .line 172
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lw21;->K:Ll53;

    .line 176
    .line 177
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v10, v3

    .line 182
    check-cast v10, Ld41;

    .line 183
    .line 184
    new-instance v3, Lwo1;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    invoke-direct {v3, v0, v4, v5}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 188
    .line 189
    .line 190
    const v0, -0x6379712e

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const v18, 0x6000186

    .line 198
    .line 199
    .line 200
    const/16 v19, 0xf2

    .line 201
    .line 202
    const-string v7, "Morning stretch"

    .line 203
    .line 204
    const-string v9, "First launch of the day"

    .line 205
    .line 206
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    move-object/from16 v17, v7

    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v2

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Le00;

    .line 219
    .line 220
    move-object/from16 v7, p2

    .line 221
    .line 222
    check-cast v7, Liw0;

    .line 223
    .line 224
    move-object/from16 v8, p3

    .line 225
    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    and-int/lit8 v1, v8, 0x11

    .line 236
    .line 237
    if-eq v1, v3, :cond_2

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 241
    .line 242
    invoke-virtual {v7, v1, v5}, Liw0;->R(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    sget-object v1, Lw21;->a:Ll53;

    .line 249
    .line 250
    invoke-static {}, Lw21;->c()Ld41;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v1, Lwo1;

    .line 255
    .line 256
    const/4 v3, 0x5

    .line 257
    invoke-direct {v1, v0, v4, v3}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 258
    .line 259
    .line 260
    const v0, -0x64492c75

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    const v18, 0x6000186

    .line 268
    .line 269
    .line 270
    const/16 v19, 0xf2

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    const-string v7, "The assistant is Loomy Code"

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const-string v9, "Knows its name, that it\'s a cloud living in this app, and names its real model when asked"

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object/from16 v17, v7

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-object v2

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
