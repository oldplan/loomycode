.class public final synthetic Lav;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf12;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lav;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lav;->g:Lf12;

    .line 8
    .line 9
    iput-object p2, p0, Lav;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf12;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lav;->f:B

    iput-object p1, p0, Lav;->h:Ljava/lang/String;

    iput-object p2, p0, Lav;->g:Lf12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lav;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lav;->g:Lf12;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Liw0;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    invoke-virtual {v1, v5, v3}, Liw0;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 42
    .line 43
    invoke-static {}, Liy0;->h()Laf2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Laf2;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Lav;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x51658be6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {v0}, Lp04;->e(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-wide v11, v6, Lf12;->i:J

    .line 72
    .line 73
    const/16 v20, 0x186

    .line 74
    .line 75
    const/16 v21, 0x1f2

    .line 76
    .line 77
    const-string v7, "Active"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v19, v1

    .line 88
    .line 89
    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, v19

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v4}, Liw0;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    const v1, -0x24b36db9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    invoke-virtual {v0}, Liw0;->U()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Liw0;

    .line 114
    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    check-cast v7, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    and-int/lit8 v8, v7, 0x3

    .line 124
    .line 125
    if-eq v8, v3, :cond_3

    .line 126
    .line 127
    move v4, v5

    .line 128
    :cond_3
    and-int/lit8 v3, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Liw0;->R(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-wide v7, v6, Lf12;->e:J

    .line 137
    .line 138
    const/16 v3, 0x11

    .line 139
    .line 140
    invoke-static {v3}, Lp04;->e(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const/16 v3, 0x1a

    .line 145
    .line 146
    invoke-static {v3}, Lp04;->e(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    invoke-static {}, Lf24;->k()Lbt0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v26, 0x30

    .line 155
    .line 156
    const v27, 0x3f76a

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lav;->h:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v25, 0x6000

    .line 179
    .line 180
    move-object/from16 v24, v1

    .line 181
    .line 182
    invoke-static/range {v5 .. v27}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object/from16 v24, v1

    .line 187
    .line 188
    invoke-virtual/range {v24 .. v24}, Liw0;->U()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-object v2

    .line 192
    :pswitch_1
    move-object/from16 v15, p1

    .line 193
    .line 194
    check-cast v15, Liw0;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v7, v1, 0x3

    .line 205
    .line 206
    if-eq v7, v3, :cond_5

    .line 207
    .line 208
    move v4, v5

    .line 209
    :cond_5
    and-int/2addr v1, v5

    .line 210
    invoke-virtual {v15, v1, v4}, Liw0;->R(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-static {v1}, Lp04;->e(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    const-string v1, "Delete"

    .line 223
    .line 224
    iget-object v0, v0, Lav;->h:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-wide v5, v6, Lf12;->m:J

    .line 233
    .line 234
    :goto_4
    move-wide v7, v5

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    iget-wide v5, v6, Lf12;->e:J

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    const/16 v16, 0x180

    .line 240
    .line 241
    const/16 v17, 0x1f2

    .line 242
    .line 243
    move-wide v5, v3

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    invoke-virtual {v15}, Liw0;->U()V

    .line 257
    .line 258
    .line 259
    :goto_6
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
