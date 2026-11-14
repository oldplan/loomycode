.class public abstract Ljr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static a(Lv92;Ldp0;Ljava/lang/String;Lji2;I)Lap0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Lap0;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lap0;-><init>(Lv92;Ldp0;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static final b(Lb2;Lnv2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lnv2;->d:Ljv2;

    .line 2
    .line 3
    iget-object v1, v0, Ljv2;->f:Lvw1;

    .line 4
    .line 5
    sget-object v2, Lrv2;->z:Ltv2;

    .line 6
    .line 7
    iget-object v0, v0, Ljv2;->f:Lvw1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Lum2;

    .line 18
    .line 19
    invoke-static {p1}, Llr3;->c(Lnv2;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    sget-object p1, Liv2;->y:Ltv2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_1
    check-cast p1, Lg1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lw1;

    .line 39
    .line 40
    const v3, 0x1020046

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lg1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, p1, v2}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lb2;->a(Lw1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Liv2;->A:Ltv2;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_3
    check-cast p1, Lg1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lw1;

    .line 65
    .line 66
    const v3, 0x1020047

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lg1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, p1, v2}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lb2;->a(Lw1;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Liv2;->z:Ltv2;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_5
    check-cast p1, Lg1;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance v0, Lw1;

    .line 91
    .line 92
    const v3, 0x1020048

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lg1;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, p1, v2}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lb2;->a(Lw1;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p1, Liv2;->B:Ltv2;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    :cond_7
    check-cast p1, Lg1;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lw1;

    .line 117
    .line 118
    const v1, 0x1020049

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lg1;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, p1, v2}, Lw1;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lb2;->a(Lw1;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public static final c(Ltt1;Lbp;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lzo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzo;-><init>(Lbp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
