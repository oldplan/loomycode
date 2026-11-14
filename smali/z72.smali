.class public final Lz72;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvd1;


# instance fields
.field public t:Ly72;


# virtual methods
.method public final e(Lop1;Lip1;J)Lnp1;
    .locals 8

    .line 1
    iget-object v0, p0, Lz72;->t:Ly72;

    .line 2
    .line 3
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ly72;->a(Lpd1;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz72;->t:Ly72;

    .line 12
    .line 13
    iget v2, v1, Ly72;->b:F

    .line 14
    .line 15
    invoke-interface {p1}, Lc81;->getLayoutDirection()Lpd1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ly72;->b(Lpd1;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lz72;->t:Ly72;

    .line 24
    .line 25
    iget p0, p0, Ly72;->d:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, Ltg0;->a(FF)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    invoke-static {v2, v3}, Ltg0;->a(FF)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ltz v7, :cond_1

    .line 44
    .line 45
    move v7, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v5

    .line 48
    :goto_1
    and-int/2addr v4, v7

    .line 49
    invoke-static {v1, v3}, Ltg0;->a(FF)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ltz v7, :cond_2

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v5

    .line 58
    :goto_2
    and-int/2addr v4, v7

    .line 59
    invoke-static {p0, v3}, Ltg0;->a(FF)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    and-int v3, v4, v5

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    const-string v3, "Padding must be non-negative"

    .line 71
    .line 72
    invoke-static {v3}, Lu51;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p1, v0}, Ltd0;->U(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v1}, Ltd0;->U(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-interface {p1, v2}, Ltd0;->U(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {p1, p0}, Ltd0;->U(F)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    neg-int v3, v1

    .line 94
    neg-int v4, p0

    .line 95
    invoke-static {v3, v4, p3, p4}, Ld70;->i(IIJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {p2, v3, v4}, Lip1;->e(J)Lic2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget v3, p2, Lic2;->f:I

    .line 104
    .line 105
    add-int/2addr v3, v1

    .line 106
    invoke-static {v3, p3, p4}, Ld70;->g(IJ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v3, p2, Lic2;->g:I

    .line 111
    .line 112
    add-int/2addr v3, p0

    .line 113
    invoke-static {v3, p3, p4}, Ld70;->f(IJ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p3, Lq61;

    .line 118
    .line 119
    invoke-direct {p3, p2, v0, v2, v6}, Lq61;-><init>(Ljava/lang/Object;IIB)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lll0;->f:Lll0;

    .line 123
    .line 124
    invoke-interface {p1, v1, p0, p2, p3}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
