.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj80;Lav0;Ltt1;Llv0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lq3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lq3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq3;->g:Ljava/lang/Object;

    iput p5, p0, Lq3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lq3;->f:B

    iput-object p1, p0, Lq3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lq3;->g:Ljava/lang/Object;

    iput p5, p0, Lq3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loe2;Lav0;La80;Llv0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput-byte v0, p0, Lq3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lq3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lq3;->g:Ljava/lang/Object;

    iput p5, p0, Lq3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Loe2;Lz20;Lkc3;Lz20;I)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lq3;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq3;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq3;->k:Ljava/lang/Object;

    iput p5, p0, Lq3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lz20;Lrl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq3;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq3;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lq3;->h:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq3;->f:B

    .line 4
    .line 5
    iget-object v2, v0, Lq3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    iget v5, v0, Lq3;->h:I

    .line 12
    .line 13
    iget-object v6, v0, Lq3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lq3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lrz;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    check-cast v9, Lwu1;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Lpx2;

    .line 28
    .line 29
    move-object v11, v6

    .line 30
    check-cast v11, Lcf3;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Liw0;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v5, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lx34;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {v8 .. v13}, Lep1;->a(Lrz;Lwu1;Lpx2;Lcf3;Liw0;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_0
    move-object v14, v7

    .line 54
    check-cast v14, Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    check-cast v16, Lij1;

    .line 59
    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    check-cast v17, Llv0;

    .line 63
    .line 64
    move-object/from16 v18, p1

    .line 65
    .line 66
    check-cast v18, Liw0;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lx34;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    iget-object v15, v0, Lq3;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {v14 .. v19}, Lt04;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lij1;Llv0;Liw0;I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_1
    check-cast v2, Loe2;

    .line 88
    .line 89
    check-cast v7, Lav0;

    .line 90
    .line 91
    check-cast v3, La80;

    .line 92
    .line 93
    move-object v8, v6

    .line 94
    check-cast v8, Llv0;

    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    check-cast v9, Liw0;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Lx34;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move-object v5, v2

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v3

    .line 116
    invoke-static/range {v5 .. v10}, Ll80;->d(Loe2;Lav0;La80;Llv0;Liw0;I)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_2
    move-object v11, v3

    .line 121
    check-cast v11, Lj80;

    .line 122
    .line 123
    move-object v12, v7

    .line 124
    check-cast v12, Lav0;

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    check-cast v13, Ltt1;

    .line 128
    .line 129
    move-object v14, v6

    .line 130
    check-cast v14, Llv0;

    .line 131
    .line 132
    move-object/from16 v15, p1

    .line 133
    .line 134
    check-cast v15, Liw0;

    .line 135
    .line 136
    move-object/from16 v0, p2

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/lit8 v0, v5, 0x1

    .line 144
    .line 145
    invoke-static {v0}, Lx34;->h(I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-static/range {v11 .. v16}, Lb24;->a(Lj80;Lav0;Ltt1;Llv0;Liw0;I)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_3
    check-cast v6, Lz20;

    .line 154
    .line 155
    check-cast v7, Lrl;

    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    check-cast v9, Liw0;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lx34;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    or-int/lit8 v10, v1, 0x1

    .line 173
    .line 174
    move-object v5, v6

    .line 175
    move-object v6, v7

    .line 176
    iget-object v7, v0, Lq3;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v8, v0, Lq3;->k:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v10}, Lz20;->g(Lrl;Ljava/lang/Object;Ljava/lang/Object;Liw0;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_4
    move-object v11, v7

    .line 185
    check-cast v11, Loe2;

    .line 186
    .line 187
    move-object v12, v6

    .line 188
    check-cast v12, Lz20;

    .line 189
    .line 190
    move-object v13, v2

    .line 191
    check-cast v13, Lkc3;

    .line 192
    .line 193
    move-object v14, v3

    .line 194
    check-cast v14, Lz20;

    .line 195
    .line 196
    move-object/from16 v15, p1

    .line 197
    .line 198
    check-cast v15, Liw0;

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    or-int/lit8 v0, v5, 0x1

    .line 208
    .line 209
    invoke-static {v0}, Lx34;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    invoke-static/range {v11 .. v16}, Lpz3;->a(Loe2;Lz20;Lkc3;Lz20;Liw0;I)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_5
    check-cast v7, Lav0;

    .line 218
    .line 219
    check-cast v2, Ltt1;

    .line 220
    .line 221
    check-cast v3, Lre0;

    .line 222
    .line 223
    move-object v8, v6

    .line 224
    check-cast v8, Lz20;

    .line 225
    .line 226
    move-object/from16 v9, p1

    .line 227
    .line 228
    check-cast v9, Liw0;

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    or-int/lit8 v0, v5, 0x1

    .line 238
    .line 239
    invoke-static {v0}, Lx34;->h(I)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    move-object v6, v2

    .line 244
    move-object v5, v7

    .line 245
    move-object v7, v3

    .line 246
    invoke-static/range {v5 .. v10}, Lx3;->d(Lav0;Ltt1;Lre0;Lz20;Liw0;I)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
