.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;


# direct methods
.method public synthetic constructor <init>(Lav0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luw;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Luw;->g:Lav0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luw;->f:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lz30;->a:Lex;

    .line 7
    .line 8
    iget-object v4, v0, Luw;->g:Lav0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Ltt1;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Liw0;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x9c6783e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lt50;->l:Lvj0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Loz0;

    .line 45
    .line 46
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    new-instance v2, Lew1;

    .line 53
    .line 54
    invoke-direct {v2}, Lew1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v7, v2

    .line 61
    check-cast v7, Lew1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    or-int/2addr v2, v8

    .line 72
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    if-ne v8, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v8, Luw0;

    .line 81
    .line 82
    invoke-direct {v8, v1, v4, v5}, Luw0;-><init>(Loz0;Lav0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v9, v8

    .line 89
    check-cast v9, Lav0;

    .line 90
    .line 91
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    new-instance v1, Lr50;

    .line 98
    .line 99
    const/16 v2, 0x1b

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lr50;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v10, v1

    .line 108
    check-cast v10, Lav0;

    .line 109
    .line 110
    const/16 v11, 0x1bc

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lsr3;->f(Ltt1;Lew1;ZLav0;Lav0;I)Ltt1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v5}, Liw0;->p(Z)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Le00;

    .line 124
    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    check-cast v3, Liw0;

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v4, 0x11

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    if-eq v1, v6, :cond_4

    .line 145
    .line 146
    move v5, v2

    .line 147
    :cond_4
    and-int/lit8 v1, v4, 0x1

    .line 148
    .line 149
    invoke-virtual {v3, v1, v5}, Liw0;->R(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const v17, 0x30006

    .line 156
    .line 157
    .line 158
    const/16 v18, 0x1ce

    .line 159
    .line 160
    const-string v6, "More models"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    iget-object v10, v0, Luw;->g:Lav0;

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    invoke-static/range {v6 .. v18}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    move-object/from16 v16, v3

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object v0, Ljg3;->a:Ljg3;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ltt1;

    .line 189
    .line 190
    move-object/from16 v0, p2

    .line 191
    .line 192
    check-cast v0, Liw0;

    .line 193
    .line 194
    move-object/from16 v1, p3

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const v1, -0x2d10e1f7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lu41;->a:Lvj0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lx41;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    const v3, -0x5fa58202

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Liw0;->p(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    const v6, -0x5fa37bf8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Liw0;->a0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-ne v6, v3, :cond_7

    .line 239
    .line 240
    new-instance v6, Lew1;

    .line 241
    .line 242
    invoke-direct {v6}, Lew1;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    move-object v3, v6

    .line 249
    check-cast v3, Lew1;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Liw0;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v6, Lqt1;->b:Lqt1;

    .line 255
    .line 256
    invoke-static {v6, v3, v1, v2, v4}, Lsr3;->c(Ltt1;Lew1;Lx41;ZLav0;)Ltt1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v5}, Liw0;->p(Z)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
