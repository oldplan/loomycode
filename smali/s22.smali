.class public final synthetic Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls22;->f:B

    .line 2
    .line 3
    iput p1, p0, Ls22;->g:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ls22;->f:B

    iput p1, p0, Ls22;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls22;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Ls22;->g:I

    .line 7
    .line 8
    check-cast p1, Liw0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    or-int/2addr p0, v2

    .line 19
    invoke-static {p0}, Lx34;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p1}, Lq04;->j(ILiw0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/2addr p0, v2

    .line 31
    invoke-static {p0}, Lx34;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, p1}, Lq04;->c(ILiw0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/2addr p0, v2

    .line 43
    invoke-static {p0}, Lx34;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p1}, Lq04;->g(ILiw0;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/2addr p0, v2

    .line 55
    invoke-static {p0}, Lx34;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0, p1}, Lq04;->a(ILiw0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/2addr p0, v2

    .line 67
    invoke-static {p0}, Lx34;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0, p1}, Lq04;->h(ILiw0;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/2addr p0, v2

    .line 79
    invoke-static {p0}, Lx34;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0, p1}, Lq04;->f(ILiw0;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/2addr p0, v2

    .line 91
    invoke-static {p0}, Lx34;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0, p1}, Lq04;->i(ILiw0;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/2addr p0, v2

    .line 103
    invoke-static {p0}, Lx34;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0, p1}, Lq04;->p(ILiw0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    invoke-static {p0}, Lx34;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0, p1}, Lq04;->k(ILiw0;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/2addr p0, v2

    .line 127
    invoke-static {p0}, Lx34;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0, p1}, Lq04;->b(ILiw0;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/2addr p0, v2

    .line 139
    invoke-static {p0}, Lx34;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0, p1}, Lq04;->l(ILiw0;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/2addr p0, v2

    .line 151
    invoke-static {p0}, Lx34;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0, p1}, Lq04;->d(ILiw0;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lx34;->h(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p0, p1, p2}, Ll32;->j(ILiw0;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lx34;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p0, p1, p2}, Lb32;->p(ILiw0;I)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    and-int/lit8 v0, p2, 0x3

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x0

    .line 189
    if-eq v0, v3, :cond_0

    .line 190
    .line 191
    move v0, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move v0, v4

    .line 194
    :goto_0
    and-int/2addr p2, v2

    .line 195
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    invoke-static {p0, p1, v4}, Lb32;->p(ILiw0;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p1}, Liw0;->U()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
