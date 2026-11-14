.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx90;Lbx1;Lbx1;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ldd1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ldd1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldd1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldd1;->g:Lx90;

    .line 8
    .line 9
    iput-object p4, p0, Ldd1;->h:Lbx1;

    .line 10
    .line 11
    iput-object p5, p0, Ldd1;->i:Lbx1;

    .line 12
    .line 13
    iput-object p6, p0, Ldd1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Ldd1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldd1;->f:B

    .line 2
    .line 3
    iget-object v1, p0, Ldd1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldd1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldd1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ldd1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lij1;

    .line 15
    .line 16
    move-object v6, v3

    .line 17
    check-cast v6, Landroid/content/Context;

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Lbx1;

    .line 21
    .line 22
    move-object v11, v1

    .line 23
    check-cast v11, Lbx1;

    .line 24
    .line 25
    check-cast p1, Lag0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lf32;

    .line 31
    .line 32
    iget-object v7, p0, Ldd1;->g:Lx90;

    .line 33
    .line 34
    iget-object v8, p0, Ldd1;->h:Lbx1;

    .line 35
    .line 36
    iget-object v9, p0, Ldd1;->i:Lbx1;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Landroid/content/Context;Lx90;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lij1;->g()Lkj1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v5}, Lkj1;->a(Lhj1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lf1;

    .line 49
    .line 50
    const/16 p1, 0x9

    .line 51
    .line 52
    invoke-direct {p0, v4, v5, p1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast v4, Lng;

    .line 57
    .line 58
    check-cast v3, Lav0;

    .line 59
    .line 60
    check-cast v2, Led;

    .line 61
    .line 62
    check-cast v1, Led;

    .line 63
    .line 64
    check-cast p1, Lg12;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Lng;->addLast(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4}, Lng;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Lng;->first()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long v7, v5, v7

    .line 94
    .line 95
    const-wide/16 v9, 0x708

    .line 96
    .line 97
    cmp-long p1, v7, v9

    .line 98
    .line 99
    if-lez p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4}, Lng;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 106
    .line 107
    invoke-static {}, Liy0;->h()Laf2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Laf2;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget p1, v4, Lng;->h:I

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    sget-object v3, Ldu1;->h:Ldu1;

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    iget-object v5, p0, Ldd1;->g:Lx90;

    .line 127
    .line 128
    iget-object v9, p0, Ldd1;->h:Lbx1;

    .line 129
    .line 130
    iget-object p0, p0, Ldd1;->i:Lbx1;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-ge p1, v0, :cond_4

    .line 134
    .line 135
    sget-object p1, Lgd1;->a:Lvj0;

    .line 136
    .line 137
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ldu1;

    .line 142
    .line 143
    if-ne p1, v3, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    sget-object p1, Ldu1;->g:Ldu1;

    .line 147
    .line 148
    invoke-interface {v9, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lj91;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-interface {p1, v10}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    new-instance v6, Lmy;

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    const-wide/16 v7, 0x4b0

    .line 166
    .line 167
    invoke-direct/range {v6 .. v11}, Lmy;-><init>(JLbx1;Lp80;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v10, v6, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    sget-object p1, Lgd1;->a:Lvj0;

    .line 179
    .line 180
    invoke-interface {v9, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lj91;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-interface {p1, v10}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance v6, Lmy;

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    const-wide/16 v7, 0xa28

    .line 198
    .line 199
    invoke-direct/range {v6 .. v11}, Lmy;-><init>(JLbx1;Lp80;B)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v10, v6, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p0, p1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lxh;

    .line 210
    .line 211
    invoke-direct {p0, v2, v10, v0}, Lxh;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v10, p0, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 215
    .line 216
    .line 217
    :goto_2
    new-instance p0, Led1;

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-direct {p0, v1, v10, p1}, Led1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v10, p0, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 224
    .line 225
    .line 226
    sget-object p0, Ljg3;->a:Ljg3;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
