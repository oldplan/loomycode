.class public final Lgy;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Z

.field public final synthetic k:Z

.field public final synthetic l:Laf2;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Lbx1;


# direct methods
.method public constructor <init>(ZLaf2;Lbx1;Lbx1;Lbx1;Lp80;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgy;->l:Laf2;

    .line 4
    .line 5
    iput-object p3, p0, Lgy;->m:Lbx1;

    .line 6
    .line 7
    iput-object p4, p0, Lgy;->n:Lbx1;

    .line 8
    .line 9
    iput-object p5, p0, Lgy;->o:Lbx1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgy;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgy;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 7

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    iget-object v4, p0, Lgy;->n:Lbx1;

    .line 4
    .line 5
    iget-object v5, p0, Lgy;->o:Lbx1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgy;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Lgy;->l:Laf2;

    .line 10
    .line 11
    iget-object v3, p0, Lgy;->m:Lbx1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgy;-><init>(ZLaf2;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgy;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lgy;->k:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Ljg3;->a:Ljg3;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lgy;->j:Z

    .line 30
    .line 31
    const-wide/16 v3, 0x7d0

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Ly90;->f:Ly90;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-object p1, Lqy;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, Lgy;->m:Lbx1;

    .line 49
    .line 50
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iget-object p1, p0, Lgy;->l:Laf2;

    .line 62
    .line 63
    iget-object p1, p1, Laf2;->o:Lze2;

    .line 64
    .line 65
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    aget-object v0, v0, v5

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lgy;->n:Lbx1;

    .line 82
    .line 83
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lnx;

    .line 88
    .line 89
    sget-object v5, Lnx;->f:Lnx;

    .line 90
    .line 91
    sget-object v6, Lnx;->n:Lnx;

    .line 92
    .line 93
    if-ne v0, v5, :cond_4

    .line 94
    .line 95
    const-wide/32 v7, 0x9c40

    .line 96
    .line 97
    .line 98
    cmp-long v0, v3, v7

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v6}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lnx;

    .line 110
    .line 111
    if-ne v0, v6, :cond_2

    .line 112
    .line 113
    const-wide/32 v5, 0x13880

    .line 114
    .line 115
    .line 116
    cmp-long v0, v3, v5

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lgy;->o:Lbx1;

    .line 121
    .line 122
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lj91;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, Lnx;->i:Lnx;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
.end method
