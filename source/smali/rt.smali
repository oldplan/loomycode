.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrt;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lrt;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lrt;->f:B

    iput-object p1, p0, Lrt;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrt;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lrt;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Liw0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lx34;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0, v4}, Lj44;->d(ILiw0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Liw0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {v1}, Lx34;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v0, v4}, Lm34;->b(ILiw0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Liw0;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lx34;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v0, v4}, Lb24;->c(ILiw0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :pswitch_2
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Liw0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lx34;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v0, v4}, Lm14;->c(ILiw0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_3
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Liw0;

    .line 95
    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    and-int/lit8 v7, v4, 0x3

    .line 105
    .line 106
    if-eq v7, v3, :cond_0

    .line 107
    .line 108
    move v2, v5

    .line 109
    :cond_0
    and-int/lit8 v3, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Liw0;->R(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-static {v2}, Lp04;->e(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const/16 v20, 0x180

    .line 124
    .line 125
    const/16 v21, 0x1fa

    .line 126
    .line 127
    iget-object v7, v0, Lrt;->g:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v19, v1

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object v6

    .line 151
    :pswitch_4
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Liw0;

    .line 154
    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    and-int/lit8 v7, v4, 0x3

    .line 164
    .line 165
    if-eq v7, v3, :cond_2

    .line 166
    .line 167
    move v2, v5

    .line 168
    :cond_2
    and-int/lit8 v3, v4, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Liw0;->R(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    const/16 v2, 0x14

    .line 177
    .line 178
    invoke-static {v2}, Lp04;->e(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    sget-object v26, Lcu0;->k:Lcu0;

    .line 183
    .line 184
    const/16 v33, 0x6180

    .line 185
    .line 186
    const/16 v34, 0x1ea

    .line 187
    .line 188
    iget-object v0, v0, Lrt;->g:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const-wide/16 v30, 0x0

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    move-object/from16 v32, v1

    .line 205
    .line 206
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    move-object/from16 v32, v1

    .line 211
    .line 212
    invoke-virtual/range {v32 .. v32}, Liw0;->U()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v6

    .line 216
    :pswitch_5
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Liw0;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lx34;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1, v0, v4}, Lu04;->c(ILiw0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_6
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Liw0;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lx34;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1, v0, v4}, Lu04;->c(ILiw0;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
