.class public final Lk93;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lo50;
.implements Lvd1;


# instance fields
.field public final t:Lta3;

.field public u:Laf3;

.field public v:Li93;


# direct methods
.method public constructor <init>(Lta3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk93;->t:Lta3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk93;->v:Li93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lde1;->E:Lpd1;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Li93;->a(Li93;Lpd1;Ltd0;Lta3;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lsz3;->g(Lvd1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lde1;->E:Lpd1;

    .line 6
    .line 7
    iget-object v1, p0, Lk93;->t:Lta3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo04;->f(Lta3;Lpd1;)Lta3;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lt50;->k:Lvj0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lat0;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lk93;->V0(Lta3;Lat0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Li93;

    .line 26
    .line 27
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lde1;->E:Lpd1;

    .line 32
    .line 33
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lde1;->D:Ltd0;

    .line 38
    .line 39
    iget-object v0, p0, Lk93;->u:Laf3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Li93;-><init>(Lpd1;Ltd0;Lat0;Lta3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lk93;->v:Li93;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {p0}, Lb23;->w(Ljava/lang/String;)La10;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk93;->u:Laf3;

    .line 3
    .line 4
    iput-object v0, p0, Lk93;->v:Li93;

    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lta3;Lat0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lta3;->a:Lv13;

    .line 2
    .line 3
    iget-object v0, p1, Lv13;->f:Lbt0;

    .line 4
    .line 5
    iget-object v1, p1, Lv13;->c:Lcu0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcu0;->j:Lcu0;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lv13;->d:Lyt0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lyt0;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lv13;->e:Lzt0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lzt0;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lct0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lct0;->b(Lbt0;Lcu0;II)Laf3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lk93;->u:Laf3;

    .line 36
    .line 37
    invoke-static {p0}, Lsz3;->g(Lvd1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk93;->v:Li93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lde1;->D:Ltd0;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Li93;->a(Li93;Lpd1;Ltd0;Lta3;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lsz3;->g(Lvd1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lop1;Lip1;J)Lnp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lk93;->v:Li93;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Li93;->f:Ln92;

    .line 6
    .line 7
    iget-object p0, p0, Lk93;->u:Laf3;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, v0, Li93;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Li93;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Li93;->c:Lat0;

    .line 43
    .line 44
    iget-object v2, v0, Li93;->d:Lta3;

    .line 45
    .line 46
    iget-object v3, v0, Li93;->b:Ltd0;

    .line 47
    .line 48
    invoke-static {v2, v3, p0}, Lj83;->a(Lta3;Ltd0;Lat0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v0, Li93;->g:J

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide v0, v0, Li93;->g:J

    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shr-long v2, v0, p0

    .line 64
    .line 65
    long-to-int p0, v2

    .line 66
    const-wide v2, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v2

    .line 72
    long-to-int v0, v0

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v2, v0, v2, v1}, Ld70;->b(IIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p3, p4, v0, v1}, Ld70;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p3

    .line 84
    invoke-interface {p2, p3, p4}, Lip1;->e(J)Lic2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p2, p0, Lic2;->f:I

    .line 89
    .line 90
    iget p3, p0, Lic2;->g:I

    .line 91
    .line 92
    new-instance p4, Lv;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {p4, p0, v0}, Lv;-><init>(Lic2;B)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lll0;->f:Lll0;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, p0, p4}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 107
    .line 108
    invoke-static {p0}, Lb23;->w(Ljava/lang/String;)La10;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_3
    const-string p0, "Min size state is not set."

    .line 114
    .line 115
    invoke-static {p0}, Lb23;->w(Ljava/lang/String;)La10;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0
.end method
