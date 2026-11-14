.class public final synthetic Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcf1;->f:B

    .line 2
    .line 3
    iput-object p3, p0, Lcf1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcf1;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcf1;->f:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, Lcf1;->g:I

    .line 9
    .line 10
    iget-object p0, p0, Lcf1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Liw0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v5, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lx34;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1, p0}, Lq04;->n(ILiw0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast p0, Li82;

    .line 35
    .line 36
    check-cast p1, Liw0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    and-int/2addr p2, v4

    .line 52
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Li82;->b:Lf04;

    .line 59
    .line 60
    invoke-virtual {p0}, Lf04;->b()Ld9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v5}, Ld9;->b(I)Lz71;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget p2, p0, Lz71;->a:I

    .line 69
    .line 70
    sub-int/2addr v5, p2

    .line 71
    iget-object p0, p0, Lz71;->c:Lgg1;

    .line 72
    .line 73
    check-cast p0, Ld82;

    .line 74
    .line 75
    iget-object p0, p0, Ld82;->b:Lrv0;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lk82;->a:Lk82;

    .line 86
    .line 87
    invoke-interface {p0, v1, p2, p1, v0}, Lrv0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Liw0;->U()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v3

    .line 95
    :pswitch_1
    check-cast p0, Lsh1;

    .line 96
    .line 97
    check-cast p1, Liw0;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v0, v2

    .line 112
    :goto_2
    and-int/2addr p2, v4

    .line 113
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lsh1;->b:Lrh1;

    .line 120
    .line 121
    iget-object p2, p2, Lrh1;->a:Ld9;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ld9;->b(I)Lz71;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget v0, p2, Lz71;->a:I

    .line 128
    .line 129
    sub-int/2addr v5, v0

    .line 130
    iget-object p2, p2, Lz71;->c:Lgg1;

    .line 131
    .line 132
    check-cast p2, Lqh1;

    .line 133
    .line 134
    iget-object p2, p2, Lqh1;->c:Lz20;

    .line 135
    .line 136
    iget-object p0, p0, Lsh1;->c:Lxf1;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, p0, v0, p1, v1}, Lz20;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p1}, Liw0;->U()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v3

    .line 154
    :pswitch_2
    check-cast p0, Ldf1;

    .line 155
    .line 156
    check-cast p1, Liw0;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    and-int/lit8 v0, p2, 0x3

    .line 165
    .line 166
    if-eq v0, v1, :cond_4

    .line 167
    .line 168
    move v2, v4

    .line 169
    :cond_4
    and-int/2addr p2, v4

    .line 170
    invoke-virtual {p1, p2, v2}, Liw0;->R(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    iget-object p0, p0, Ldf1;->b:Lbf1;

    .line 177
    .line 178
    iget-object p0, p0, Lbf1;->b:Ld9;

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Ld9;->b(I)Lz71;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget p2, p0, Lz71;->a:I

    .line 185
    .line 186
    sub-int/2addr v5, p2

    .line 187
    iget-object p0, p0, Lz71;->c:Lgg1;

    .line 188
    .line 189
    check-cast p0, Laf1;

    .line 190
    .line 191
    iget-object p0, p0, Laf1;->d:Lz20;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lff1;->a:Lff1;

    .line 203
    .line 204
    invoke-virtual {p0, v1, p2, p1, v0}, Lz20;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
