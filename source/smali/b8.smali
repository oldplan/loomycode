.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le93;ZI)V
    .locals 0

    .line 13
    const/4 p3, 0x3

    iput-byte p3, p0, Lb8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls92;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x4

    iput-byte v0, p0, Lb8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltt1;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lb8;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lb8;->g:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLav0;I)V
    .locals 0

    .line 14
    const/4 p3, 0x2

    iput-byte p3, p0, Lb8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8;->g:Z

    iput-object p2, p0, Lb8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLsx1;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lb8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8;->g:Z

    iput-object p2, p0, Lb8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb8;->f:B

    .line 4
    .line 5
    sget-object v2, Lz30;->a:Lex;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    iget-boolean v7, v0, Lb8;->g:Z

    .line 13
    .line 14
    iget-object v0, v0, Lb8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ls92;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Liw0;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v3, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    and-int/2addr v5, v8

    .line 41
    invoke-virtual {v1, v5, v3}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ls92;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-ne v5, v2, :cond_2

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    new-instance v7, Lk92;

    .line 70
    .line 71
    invoke-direct {v7, v5}, Lk92;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v7

    .line 78
    :cond_2
    check-cast v5, Lk92;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    if-ne v8, v2, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v8, Lpr1;

    .line 94
    .line 95
    invoke-direct {v8, v3, v5, v9}, Lpr1;-><init>(Lbx1;Lk92;Lp80;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v8, Lpv0;

    .line 102
    .line 103
    invoke-static {v8, v1, v6}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lk92;->h()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lt v2, v3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v5}, Lk92;->h()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-static {v0, v9, v4, v1, v4}, Lno1;->b(Ljava/lang/String;Ltt1;ZLiw0;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v1}, Liw0;->U()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v6

    .line 133
    :pswitch_0
    check-cast v0, Le93;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Liw0;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lx34;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0, v7, v1, v2}, Lf24;->d(Le93;ZLiw0;I)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_1
    check-cast v0, Lav0;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Liw0;

    .line 159
    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x31

    .line 168
    .line 169
    invoke-static {v2}, Lx34;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v7, v0, v1, v2}, Lqy;->e(ZLav0;Liw0;I)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_2
    check-cast v0, Lsx1;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Liw0;

    .line 182
    .line 183
    move-object/from16 v8, p2

    .line 184
    .line 185
    check-cast v8, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    and-int/lit8 v9, v8, 0x3

    .line 192
    .line 193
    if-eq v9, v3, :cond_7

    .line 194
    .line 195
    move v4, v5

    .line 196
    :cond_7
    and-int/lit8 v3, v8, 0x1

    .line 197
    .line 198
    invoke-virtual {v1, v3, v4}, Liw0;->R(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    sget-object v3, Lw21;->a:Ll53;

    .line 205
    .line 206
    invoke-static {}, Lw21;->a()Ld41;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1, v7}, Liw0;->g(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    or-int/2addr v3, v4

    .line 219
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    if-ne v4, v2, :cond_9

    .line 226
    .line 227
    :cond_8
    new-instance v4, Lc1;

    .line 228
    .line 229
    invoke-direct {v4, v5, v0, v7}, Lc1;-><init>(BLjava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    move-object v9, v4

    .line 236
    check-cast v9, Lav0;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x7c

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v6

    .line 260
    :pswitch_3
    check-cast v0, Ltt1;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Liw0;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lx34;->h(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v0, v1, v2, v7}, Le8;->b(Ltt1;Liw0;II)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
