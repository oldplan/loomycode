.class public final Lzd;
.super Lf81;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public A:J

.field public final B:Lxd;

.field public final C:Lxd;

.field public D:J

.field public u:Lid3;

.field public v:Lbx1;

.field public w:Lae;

.field public x:Lic2;

.field public y:Lic2;

.field public z:J


# direct methods
.method public constructor <init>(Lid3;Lbx1;Lae;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf81;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzd;->u:Lid3;

    .line 6
    .line 7
    iput-object p2, p0, Lzd;->v:Lbx1;

    .line 8
    .line 9
    iput-object p3, p0, Lzd;->w:Lae;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lzd;->z:J

    .line 14
    .line 15
    iput-wide p1, p0, Lzd;->A:J

    .line 16
    .line 17
    new-instance p1, Lxd;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lxd;-><init>(Lzd;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzd;->B:Lxd;

    .line 23
    .line 24
    new-instance p1, Lxd;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lxd;-><init>(Lzd;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzd;->C:Lxd;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lzd;->D:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lzd;->D:J

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lop1;Lip1;J)Lnp1;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lip1;->e(J)Lic2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lc81;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lic2;->f:I

    .line 19
    .line 20
    iget v2, p2, Lic2;->g:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lzd;->u:Lid3;

    .line 30
    .line 31
    iget v2, p2, Lic2;->f:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lic2;->g:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lzd;->D:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lic2;->g:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lyd;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lyd;-><init>(Lzd;JB)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lyd;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lyd;-><init>(Lzd;JB)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lid3;->a(Llv0;Ljava/lang/Object;Lwe;Llv0;)Lhd3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lhd3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lr71;

    .line 74
    .line 75
    iget-wide v2, v2, Lr71;->a:J

    .line 76
    .line 77
    invoke-virtual {p3}, Lhd3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lr71;

    .line 82
    .line 83
    iget-wide v4, p3, Lr71;->a:J

    .line 84
    .line 85
    iput-wide v4, p0, Lzd;->D:J

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1}, Lc81;->w()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sget-object v4, Lll0;->f:Lll0;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    iput-object p2, p0, Lzd;->x:Lic2;

    .line 96
    .line 97
    iput-wide v2, p0, Lzd;->z:J

    .line 98
    .line 99
    shr-long p2, v2, p4

    .line 100
    .line 101
    long-to-int p2, p2

    .line 102
    and-long p3, v2, v0

    .line 103
    .line 104
    long-to-int p3, p3

    .line 105
    iget-object p0, p0, Lzd;->B:Lxd;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, v4, p0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    iput-object p2, p0, Lzd;->y:Lic2;

    .line 113
    .line 114
    iput-wide v2, p0, Lzd;->A:J

    .line 115
    .line 116
    shr-long p2, v2, p4

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    and-long p3, v2, v0

    .line 120
    .line 121
    long-to-int p3, p3

    .line 122
    iget-object p0, p0, Lzd;->C:Lxd;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, v4, p0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
