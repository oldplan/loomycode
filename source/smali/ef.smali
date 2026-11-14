.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lef;->f:B

    iput-object p3, p0, Lef;->h:Ljava/lang/Object;

    iput-object p4, p0, Lef;->i:Ljava/lang/Object;

    iput p2, p0, Lef;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILpg1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lef;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lef;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lef;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lef;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILav0;I)V
    .locals 0

    .line 16
    const/4 p4, 0x7

    iput-byte p4, p0, Lef;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->i:Ljava/lang/Object;

    iput p2, p0, Lef;->g:I

    iput-object p3, p0, Lef;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpg1;ILjava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lef;->f:B

    iput-object p1, p0, Lef;->h:Ljava/lang/Object;

    iput p2, p0, Lef;->g:I

    iput-object p3, p0, Lef;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lef;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget v3, p0, Lef;->g:I

    .line 7
    .line 8
    iget-object v4, p0, Lef;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lef;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnd3;

    .line 16
    .line 17
    check-cast p1, Liw0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lx34;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lnd3;->a(Ljava/lang/Object;Liw0;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p0, Le50;

    .line 35
    .line 36
    check-cast v4, Lsx1;

    .line 37
    .line 38
    check-cast p1, Liw0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lx34;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Lzr3;->a(Le50;Lsx1;Liw0;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_1
    check-cast p0, Li82;

    .line 56
    .line 57
    check-cast p1, Liw0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lx34;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0, v3, v4, p1, p2}, Li82;->d(ILjava/lang/Object;Liw0;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    check-cast p0, Lav0;

    .line 75
    .line 76
    check-cast p1, Liw0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x181

    .line 84
    .line 85
    invoke-static {p2}, Lx34;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v4, v3, p0, p1, p2}, Lj14;->d(Ljava/util/List;ILav0;Liw0;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_3
    check-cast p0, Lsh1;

    .line 94
    .line 95
    check-cast p1, Liw0;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lx34;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, v3, v4, p1, p2}, Lsh1;->d(ILjava/lang/Object;Liw0;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_4
    check-cast p0, Lpg1;

    .line 111
    .line 112
    check-cast p1, Liw0;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    and-int/lit8 v0, p2, 0x3

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eq v0, v5, :cond_0

    .line 125
    .line 126
    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v0, v6

    .line 129
    :goto_0
    and-int/2addr p2, v1

    .line 130
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    invoke-interface {p0, v3, v4, p1, v6}, Lpg1;->d(ILjava/lang/Object;Liw0;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p1}, Liw0;->U()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_5
    check-cast p0, Ldf1;

    .line 145
    .line 146
    check-cast p1, Liw0;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lx34;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, v3, v4, p1, p2}, Ldf1;->d(ILjava/lang/Object;Liw0;I)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_6
    check-cast p0, Lrg2;

    .line 162
    .line 163
    check-cast v4, Lz20;

    .line 164
    .line 165
    check-cast p1, Liw0;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 p2, v3, 0x1

    .line 173
    .line 174
    invoke-static {p2}, Lx34;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, v4, p1, p2}, Lu14;->a(Lrg2;Lz20;Liw0;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_7
    check-cast p0, [Lrg2;

    .line 183
    .line 184
    check-cast v4, Lz20;

    .line 185
    .line 186
    check-cast p1, Liw0;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 p2, v3, 0x1

    .line 194
    .line 195
    invoke-static {p2}, Lx34;->h(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p0, v4, p1, p2}, Lu14;->b([Lrg2;Lz20;Liw0;I)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_8
    check-cast p0, Lz20;

    .line 204
    .line 205
    check-cast p1, Liw0;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lx34;->h(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    or-int/2addr p2, v1

    .line 217
    invoke-virtual {p0, v4, p1, p2}, Lz20;->i(Ljava/lang/Object;Liw0;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_9
    check-cast p0, Lcf;

    .line 222
    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    check-cast p1, Liw0;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    or-int/lit8 p2, v3, 0x1

    .line 233
    .line 234
    invoke-static {p2}, Lx34;->h(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p0, v4, p1, p2}, Lff;->a(Lcf;Ljava/util/List;Liw0;I)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
