.class public final Lfs2;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvd1;
.implements Llv2;


# instance fields
.field public t:Lks2;

.field public u:Z

.field public v:Z


# virtual methods
.method public final G(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs2;->v:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lip1;->a0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final V(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs2;->v:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lip1;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lop1;Lip1;J)Lnp1;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfs2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La72;->f:La72;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La72;->g:La72;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lw04;->a(JLa72;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lfs2;->v:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lc70;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lfs2;->v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lc70;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lc70;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lip1;->e(J)Lic2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lic2;->f:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lc70;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lic2;->g:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lc70;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lic2;->g:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lic2;->f:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lfs2;->v:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lfs2;->t:Lks2;

    .line 79
    .line 80
    iget-object v2, v1, Lks2;->f:Lk92;

    .line 81
    .line 82
    iget-object v1, v1, Lks2;->a:Lk92;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lk92;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcs3;->f()Li03;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Li03;->e()Llv0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lcs3;->g(Li03;)Li03;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lk92;->h()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lk92;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lfs2;->t:Lks2;

    .line 120
    .line 121
    iget-boolean v2, p0, Lfs2;->v:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lks2;->b:Lk92;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lk92;->i(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lfs2;->t:Lks2;

    .line 134
    .line 135
    iget-boolean v2, p0, Lfs2;->v:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Lic2;->g:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Lic2;->f:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Lks2;->c:Lk92;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lk92;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lfs2;->t:Lks2;

    .line 150
    .line 151
    iget-boolean v2, p0, Lfs2;->u:Z

    .line 152
    .line 153
    iget-object v1, v1, Lks2;->d:Ln92;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lfj2;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-direct {v1, v2, v0, p0, p2}, Lfj2;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lll0;->f:Lll0;

    .line 169
    .line 170
    invoke-interface {p1, p3, p4, p0, v1}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :goto_7
    invoke-static {v2, v4, v3}, Lcs3;->i(Li03;Li03;Llv0;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final g(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs2;->v:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lip1;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q0(Luv2;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsv2;->g(Luv2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyr2;

    .line 5
    .line 6
    new-instance v1, Les2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Les2;-><init>(Lfs2;B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Les2;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Les2;-><init>(Lfs2;B)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lfs2;->u:Z

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lyr2;-><init>(Lav0;Lav0;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Lfs2;->v:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lrv2;->w:Ltv2;

    .line 28
    .line 29
    sget-object v1, Lsv2;->a:[Lyb1;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Lrv2;->v:Ltv2;

    .line 43
    .line 44
    sget-object v1, Lsv2;->a:[Lyb1;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(Lcn1;Lip1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfs2;->v:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lip1;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
