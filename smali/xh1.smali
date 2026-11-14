.class public final Lxh1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lhs2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhs2;

.field public final synthetic c:Lws2;


# direct methods
.method public synthetic constructor <init>(Lhs2;Lws2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxh1;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lxh1;->c:Lws2;

    .line 4
    .line 5
    iput-object p1, p0, Lxh1;->b:Lhs2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lxh1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxh1;->b:Lhs2;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhs2;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lxh1;->b:Lhs2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lhs2;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lxh1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxh1;->c:Lws2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lr82;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr82;->k()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    invoke-virtual {v1}, Lr82;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/2addr p0, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-virtual {v1}, Lr82;->l()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Lr82;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr p1, v0

    .line 31
    sub-float/2addr p0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    add-float/2addr p0, p1

    .line 34
    invoke-static {p0}, Lfp1;->h(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1}, Lr24;->b(Lr82;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-long p0, p0

    .line 43
    add-long v4, v2, p0

    .line 44
    .line 45
    iget-wide v6, v1, Lr82;->h:J

    .line 46
    .line 47
    iget-wide v8, v1, Lr82;->g:J

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lu34;->f(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {v1}, Lr24;->b(Lr82;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr p0, v0

    .line 58
    long-to-int p0, p0

    .line 59
    return p0

    .line 60
    :pswitch_0
    check-cast v1, Lbi1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbi1;->j()Lvh1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, Lvh1;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {v1}, Lbi1;->h()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lxh1;->e()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gt p1, p0, :cond_3

    .line 85
    .line 86
    if-gt v2, p1, :cond_3

    .line 87
    .line 88
    iget-object p0, v0, Lvh1;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move v1, v3

    .line 95
    :goto_0
    if-ge v1, v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lwh1;

    .line 103
    .line 104
    iget v4, v4, Lwh1;->a:I

    .line 105
    .line 106
    if-ne v4, p1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_1
    check-cast v2, Lwh1;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget v3, v2, Lwh1;->m:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v0}, Lo04;->h(Lvh1;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v1}, Lbi1;->h()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    mul-int/2addr p1, p0

    .line 130
    invoke-virtual {v1}, Lbi1;->i()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-int v3, p1, p0

    .line 135
    .line 136
    :cond_4
    :goto_2
    return v3

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lxh1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxh1;->c:Lws2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr82;

    .line 9
    .line 10
    iget p0, p0, Lr82;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lbi1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbi1;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lxh1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxh1;->c:Lws2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr82;

    .line 9
    .line 10
    iget p0, p0, Lr82;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lbi1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbi1;->i()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lxh1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxh1;->c:Lws2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr82;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr82;->m()Lj82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lj82;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpp1;

    .line 21
    .line 22
    iget p0, p0, Lpp1;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Lbi1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbi1;->j()Lvh1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lvh1;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwh1;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lwh1;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxh1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxh1;->c:Lws2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr82;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr82;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float/2addr v1, v0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lr82;->t(IFZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lbi1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbi1;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
