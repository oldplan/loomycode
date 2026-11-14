.class public final synthetic Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgh2;->f:B

    .line 2
    .line 3
    iput-object p3, p0, Lgh2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lgh2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lgh2;->f:B

    iput-object p1, p0, Lgh2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgh2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgh2;->f:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, p0, Lgh2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgh2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Lz20;

    .line 17
    .line 18
    check-cast p1, Liw0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx34;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v3, p1, p2}, Lj44;->j(Ljava/lang/String;Lz20;Liw0;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    check-cast p0, Le93;

    .line 34
    .line 35
    check-cast v3, Lx90;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lm73;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Le93;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Le93;->q()Lcf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lcf;->g:Ljava/lang/String;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, p2

    .line 59
    :goto_0
    iget-object p1, p0, Le93;->x:Lla3;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-wide p1, p1, Lla3;->a:J

    .line 64
    .line 65
    iget-object v0, p0, Le93;->b:Lj12;

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    shr-long v8, p1, v1

    .line 70
    .line 71
    long-to-int v1, v8

    .line 72
    invoke-interface {v0, v1}, Lj12;->r(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-wide v8, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p1, v8

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-interface {v0, p1}, Lj12;->r(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1, p1}, Ll04;->a(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    new-instance v0, Lla3;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lla3;-><init>(J)V

    .line 94
    .line 95
    .line 96
    move-object v8, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v8, p2

    .line 99
    :goto_1
    iget-object v9, p0, Le93;->j:Lad2;

    .line 100
    .line 101
    new-instance v10, Lf93;

    .line 102
    .line 103
    invoke-direct {v10, p0, v3, v5}, Lf93;-><init>(Le93;Lx90;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v4 .. v10}, Lfd2;->a(Lm73;Landroid/content/Context;ZLjava/lang/CharSequence;Lla3;Lad2;Llv0;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast p0, Lun0;

    .line 111
    .line 112
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    check-cast p1, Liw0;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lx34;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, v3, p1, p2}, Lun0;->f(Landroid/graphics/drawable/Drawable;Liw0;I)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    check-cast p0, Lav0;

    .line 130
    .line 131
    check-cast v3, Lqv0;

    .line 132
    .line 133
    check-cast p1, Liw0;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x37

    .line 141
    .line 142
    invoke-static {p2}, Lx34;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p0, v3, p1, p2}, Lm34;->c(Lav0;Lqv0;Liw0;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_3
    check-cast p0, Lkp2;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    check-cast p2, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    const-string v4, "Downloading OpenCode "

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, p1, p2}, Lkp2;->c(JJ)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0, v1, p1, p2}, Lkp2;->g(JJ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v3, v4, p1}, Lkp2;->l(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_4
    check-cast p0, Lpa0;

    .line 188
    .line 189
    check-cast v3, Lbx1;

    .line 190
    .line 191
    move-object v9, p1

    .line 192
    check-cast v9, Liw0;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    and-int/lit8 p2, p1, 0x3

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    const/4 v1, 0x1

    .line 204
    if-eq p2, v0, :cond_2

    .line 205
    .line 206
    move p2, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 p2, 0x0

    .line 209
    :goto_2
    and-int/2addr p1, v1

    .line 210
    invoke-virtual {v9, p1, p2}, Liw0;->R(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v9, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p1, :cond_3

    .line 225
    .line 226
    sget-object p1, Lz30;->a:Lex;

    .line 227
    .line 228
    if-ne p2, p1, :cond_4

    .line 229
    .line 230
    :cond_3
    new-instance p2, Lfh2;

    .line 231
    .line 232
    invoke-direct {p2, p0, v3, v1}, Lfh2;-><init>(Lpa0;Lbx1;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    move-object v5, p2

    .line 239
    check-cast v5, Lav0;

    .line 240
    .line 241
    const/16 v10, 0x6006

    .line 242
    .line 243
    const/16 v11, 0xc

    .line 244
    .line 245
    const-string v4, "Remove"

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-static/range {v4 .. v11}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v9}, Liw0;->U()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
