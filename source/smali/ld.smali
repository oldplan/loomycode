.class public final Lld;
.super Lid1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lld;->g:B

    .line 2
    .line 3
    iput-object p1, p0, Lld;->h:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lid1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lld;->g:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object p0, p0, Lld;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsi0;

    .line 11
    .line 12
    check-cast p0, Lmy0;

    .line 13
    .line 14
    iget-object v0, p0, Lmy0;->l:Lz9;

    .line 15
    .line 16
    iget-boolean v2, p0, Lmy0;->n:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lmy0;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lsi0;->H()Lbg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbg;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2}, Lbg;->m()Lds;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lds;->n()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v5, v2, Lbg;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Llk2;

    .line 44
    .line 45
    iget-object v5, v5, Llk2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lbg;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbg;->m()Lds;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v0}, Lds;->u(Lz9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmy0;->c(Lsi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lb23;->r(Lbg;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {v2, v3, v4}, Lb23;->r(Lbg;J)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lmy0;->c(Lsi0;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Lr71;

    .line 73
    .line 74
    iget-wide v0, p1, Lr71;->a:J

    .line 75
    .line 76
    check-cast p0, Lk83;

    .line 77
    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lk83;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long p0, p0

    .line 100
    and-long/2addr p0, v2

    .line 101
    new-instance v0, Lj71;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lj71;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast p1, Lve;

    .line 108
    .line 109
    iget v0, p1, Lve;->b:F

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    cmpg-float v2, v0, v1

    .line 113
    .line 114
    if-gez v2, :cond_1

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    cmpl-float v3, v0, v2

    .line 120
    .line 121
    if-lez v3, :cond_2

    .line 122
    .line 123
    move v0, v2

    .line 124
    :cond_2
    iget v3, p1, Lve;->c:F

    .line 125
    .line 126
    const/high16 v4, -0x41000000    # -0.5f

    .line 127
    .line 128
    cmpg-float v5, v3, v4

    .line 129
    .line 130
    if-gez v5, :cond_3

    .line 131
    .line 132
    move v3, v4

    .line 133
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 134
    .line 135
    cmpl-float v6, v3, v5

    .line 136
    .line 137
    if-lez v6, :cond_4

    .line 138
    .line 139
    move v3, v5

    .line 140
    :cond_4
    iget v6, p1, Lve;->d:F

    .line 141
    .line 142
    cmpg-float v7, v6, v4

    .line 143
    .line 144
    if-gez v7, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v4, v6

    .line 148
    :goto_1
    cmpl-float v6, v4, v5

    .line 149
    .line 150
    if-lez v6, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v5, v4

    .line 154
    :goto_2
    iget p1, p1, Lve;->a:F

    .line 155
    .line 156
    cmpg-float v4, p1, v1

    .line 157
    .line 158
    if-gez v4, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v1, p1

    .line 162
    :goto_3
    cmpl-float p1, v1, v2

    .line 163
    .line 164
    if-lez p1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v2, v1

    .line 168
    :goto_4
    sget-object p1, Lxz;->x:Ls12;

    .line 169
    .line 170
    invoke-static {v0, v3, v5, v2, p1}, Lg14;->a(FFFFLuz;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    check-cast p0, Luz;

    .line 175
    .line 176
    invoke-static {v0, v1, p0}, Lnz;->a(JLuz;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    new-instance v0, Lnz;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lnz;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    check-cast p1, Lhc2;

    .line 187
    .line 188
    check-cast p0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    move v3, v2

    .line 196
    :goto_5
    if-ge v3, v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lic2;

    .line 203
    .line 204
    invoke-static {p1, v4, v2, v2}, Lhc2;->i(Lhc2;Lic2;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    return-object v1

    .line 211
    :pswitch_3
    invoke-static {p1, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
