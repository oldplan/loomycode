.class public final Loh1;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv2;


# instance fields
.field public t:Lav0;

.field public u:Lhh1;

.field public v:La72;

.field public w:Z

.field public x:Lyr2;

.field public final y:Llh1;

.field public z:Llh1;


# direct methods
.method public constructor <init>(Lav0;Lhh1;La72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh1;->t:Lav0;

    .line 5
    .line 6
    iput-object p2, p0, Loh1;->u:Lhh1;

    .line 7
    .line 8
    iput-object p3, p0, Loh1;->v:La72;

    .line 9
    .line 10
    iput-boolean p4, p0, Loh1;->w:Z

    .line 11
    .line 12
    new-instance p1, Llh1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Llh1;-><init>(Loh1;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loh1;->y:Llh1;

    .line 19
    .line 20
    invoke-virtual {p0}, Loh1;->V0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 4

    .line 1
    new-instance v0, Lyr2;

    .line 2
    .line 3
    new-instance v1, Lmh1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lmh1;-><init>(Loh1;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lmh1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lmh1;-><init>(Loh1;B)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lyr2;-><init>(Lav0;Lav0;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loh1;->x:Lyr2;

    .line 20
    .line 21
    iget-boolean v0, p0, Loh1;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Llh1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Llh1;-><init>(Loh1;B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Loh1;->z:Llh1;

    .line 34
    .line 35
    return-void
.end method

.method public final q0(Luv2;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lsv2;->g(Luv2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loh1;->y:Llh1;

    .line 5
    .line 6
    sget-object v1, Lrv2;->P:Ltv2;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loh1;->v:La72;

    .line 12
    .line 13
    iget-object v1, p0, Loh1;->x:Lyr2;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, La72;->f:La72;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lrv2;->w:Ltv2;

    .line 25
    .line 26
    sget-object v2, Lsv2;->a:[Lyb1;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v4, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lk81;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lrv2;->v:Ltv2;

    .line 46
    .line 47
    sget-object v2, Lsv2;->a:[Lyb1;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    aget-object v4, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Loh1;->z:Llh1;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Liv2;->f:Ltv2;

    .line 64
    .line 65
    new-instance v4, Lg1;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v4}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lmh1;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lmh1;-><init>(Loh1;B)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Liv2;->C:Ltv2;

    .line 80
    .line 81
    new-instance v4, Lg1;

    .line 82
    .line 83
    new-instance v5, Lpy0;

    .line 84
    .line 85
    const/16 v6, 0x1d

    .line 86
    .line 87
    invoke-direct {v5, v0, v6}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, v5}, Lg1;-><init>(Ljava/lang/String;Lxv0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v4}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Loh1;->u:Lhh1;

    .line 97
    .line 98
    invoke-interface {p0}, Lhh1;->c()Lez;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lrv2;->f:Ltv2;

    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    aget-object v1, v2, v1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0, p0}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {v2}, Lk81;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method
