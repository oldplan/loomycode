.class public final Luj;
.super Lyt1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyt1;"
    }
.end annotation


# instance fields
.field public b:Ltj;

.field public c:Lw00;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()Lst1;
    .locals 1

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltj;-><init>(Luj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lst1;)V
    .locals 0

    .line 1
    check-cast p1, Ltj;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lq80;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luj;->c:Lw00;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lw00;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lq91;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lq91;->W(Lj91;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luj;->c:Lw00;

    .line 16
    .line 17
    iget-object p0, p0, Luj;->b:Ltj;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    iget-boolean v2, p0, Lst1;->s:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Ltj;->u:Luj;

    .line 26
    .line 27
    new-instance v3, Lf;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, p0, v2, v4}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v4, v2, Lde1;->g:I

    .line 38
    .line 39
    invoke-static {v2}, Lge1;->a(Lde1;)Lp72;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lb7;

    .line 44
    .line 45
    invoke-virtual {v2}, Lb7;->getRectManager()Ltj2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, v2, Ltj2;->d:Llb3;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Llb3;->a:Lcw1;

    .line 55
    .line 56
    new-instance v7, Lkb3;

    .line 57
    .line 58
    invoke-direct {v7, v5, v4, p0, v3}, Lkb3;-><init>(Llb3;ILtj;Lf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lh71;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v4, v7}, Lcw1;->i(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v7

    .line 71
    :cond_0
    check-cast v3, Lkb3;

    .line 72
    .line 73
    if-eq v3, v7, :cond_2

    .line 74
    .line 75
    :goto_0
    iget-object v4, v3, Lkb3;->d:Lkb3;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object v7, v3, Lkb3;->d:Lkb3;

    .line 82
    .line 83
    :cond_2
    iget-object v3, p0, Lst1;->f:Lst1;

    .line 84
    .line 85
    invoke-static {v3}, Lt24;->k(Lid0;)Lde1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, Lde1;->l:I

    .line 90
    .line 91
    const/4 v5, -0x4

    .line 92
    if-eq v4, v5, :cond_3

    .line 93
    .line 94
    iget-object v4, v2, Ltj2;->c:Ld9;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ltj2;->d(Lde1;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v4, Ld9;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, [J

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    aget-wide v5, v4, v3

    .line 107
    .line 108
    const-wide v8, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v5, v8

    .line 114
    const-wide/high16 v8, -0x7000000000000000L

    .line 115
    .line 116
    or-long/2addr v5, v8

    .line 117
    aput-wide v5, v4, v3

    .line 118
    .line 119
    :cond_3
    iput-boolean v1, v2, Ltj2;->f:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Ltj2;->j()V

    .line 122
    .line 123
    .line 124
    iput-object v7, p0, Ltj;->t:Lkb3;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, p1}, Lq91;->E(Lq80;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Ly90;->f:Ly90;

    .line 131
    .line 132
    if-ne p0, p1, :cond_5

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    sget-object p0, Ljg3;->a:Ljg3;

    .line 136
    .line 137
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
