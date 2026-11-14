.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgb;->f:B

    .line 2
    .line 3
    iput-object p2, p0, Lgb;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgb;->g:Z

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lgb;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lz30;->a:Lex;

    .line 5
    .line 6
    iget-boolean v3, p0, Lgb;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ls83;

    .line 14
    .line 15
    iget-object v0, p0, Ls83;->f:Ln92;

    .line 16
    .line 17
    check-cast p1, Ltt1;

    .line 18
    .line 19
    check-cast p2, Liw0;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const p1, -0x7f685f60

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Liw0;->a0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lt50;->n:Lvj0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, Lpd1;->g:Lpd1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v1

    .line 46
    :goto_0
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, La72;

    .line 51
    .line 52
    sget-object v5, La72;->f:La72;

    .line 53
    .line 54
    if-eq p3, v5, :cond_2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move p1, v4

    .line 62
    :goto_2
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    if-ne v5, v2, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v5, Liw2;

    .line 75
    .line 76
    const/16 p3, 0xa

    .line 77
    .line 78
    invoke-direct {v5, p0, p3}, Liw2;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v5, Llv0;

    .line 85
    .line 86
    invoke-static {v5, p2}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v2, :cond_5

    .line 95
    .line 96
    new-instance v5, Lif2;

    .line 97
    .line 98
    const/16 v6, 0xf

    .line 99
    .line 100
    invoke-direct {v5, p3, v6}, Lif2;-><init>(Lbx1;B)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lnc0;

    .line 104
    .line 105
    invoke-direct {p3, v5}, Lnc0;-><init>(Llv0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, p3

    .line 112
    :cond_5
    check-cast v5, Lws2;

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr p3, v6

    .line 123
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    if-ne v6, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v6, Lr83;

    .line 132
    .line 133
    invoke-direct {v6, v5, p0}, Lr83;-><init>(Lws2;Ls83;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v6, Lr83;

    .line 140
    .line 141
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, La72;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object p0, p0, Ls83;->b:Lj92;

    .line 150
    .line 151
    invoke-virtual {p0}, Lj92;->h()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    const/4 v0, 0x0

    .line 156
    cmpg-float p0, p0, v0

    .line 157
    .line 158
    if-nez p0, :cond_9

    .line 159
    .line 160
    :cond_8
    move v4, v1

    .line 161
    :cond_9
    invoke-static {v6, p3, v4, p1}, Lqs2;->a(Lr83;La72;ZZ)Ltt1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p2, v1}, Liw0;->p(Z)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_0
    check-cast p0, Lav0;

    .line 170
    .line 171
    check-cast p1, Ltt1;

    .line 172
    .line 173
    check-cast p2, Liw0;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const p3, -0xbba9706

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Liw0;->a0(I)V

    .line 184
    .line 185
    .line 186
    sget-object p3, Loa3;->a:Lvj0;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lna3;

    .line 193
    .line 194
    iget-wide v4, p3, Lna3;->a:J

    .line 195
    .line 196
    invoke-virtual {p2, v4, v5}, Liw0;->e(J)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr p3, v0

    .line 205
    invoke-virtual {p2, v3}, Liw0;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    or-int/2addr p3, v0

    .line 210
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez p3, :cond_a

    .line 215
    .line 216
    if-ne v0, v2, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v0, Lhb;

    .line 219
    .line 220
    invoke-direct {v0, v4, v5, p0, v3}, Lhb;-><init>(JLav0;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    check-cast v0, Llv0;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lrz3;->d(Ltt1;Llv0;)Ltt1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p2, v1}, Liw0;->p(Z)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
