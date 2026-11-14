.class public final Lg82;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lic0;


# direct methods
.method public synthetic constructor <init>(Lic0;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg82;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg82;->l:Lic0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg82;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lg82;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg82;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg82;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg82;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg82;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg82;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg82;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg82;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg82;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 1

    .line 1
    iget-byte p2, p0, Lg82;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lg82;->l:Lic0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg82;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lg82;-><init>(Lic0;Lp80;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lg82;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lg82;-><init>(Lic0;Lp80;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lg82;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lg82;-><init>(Lic0;Lp80;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lg82;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lg82;->l:Lic0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lg82;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p0, Lg82;->k:Z

    .line 36
    .line 37
    new-instance p1, Lbc;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p1, v0, v6, v2}, Lbc;-><init>(ILp80;B)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lfx1;->f:Lfx1;

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p0}, Lr82;->s(Lr82;Lfx1;Lpv0;Lq80;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p0, v5

    .line 54
    :goto_0
    if-ne p0, v3, :cond_0

    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lg82;->k:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-ne v0, v4, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    move-object v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lg82;->k:Z

    .line 77
    .line 78
    sget-object p1, Lu82;->a:Lt82;

    .line 79
    .line 80
    invoke-virtual {v1}, Lr82;->k()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v4

    .line 85
    invoke-virtual {v1}, Lic0;->n()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1}, Lr82;->k()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {v1, p1, p0}, Lr82;->g(Lic0;ILb53;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object p0, v5

    .line 104
    :goto_2
    if-ne p0, v3, :cond_4

    .line 105
    .line 106
    :goto_3
    return-object v3

    .line 107
    :pswitch_1
    iget-boolean v0, p0, Lg82;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v3, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-static {v2}, Lgn0;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, p0, Lg82;->k:Z

    .line 127
    .line 128
    sget-object p1, Lu82;->a:Lt82;

    .line 129
    .line 130
    invoke-virtual {v1}, Lr82;->k()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v4

    .line 135
    if-ltz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1}, Lr82;->k()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v4

    .line 142
    invoke-static {v1, p1, p0}, Lr82;->g(Lic0;ILb53;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v3, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    move-object p0, v5

    .line 150
    :goto_4
    if-ne p0, v3, :cond_8

    .line 151
    .line 152
    :goto_5
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
