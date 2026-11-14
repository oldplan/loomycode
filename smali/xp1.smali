.class public final synthetic Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lj92;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lj92;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxp1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lxp1;->g:Lj92;

    .line 4
    .line 5
    iput-object p2, p0, Lxp1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxp1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lxp1;->h:Lbx1;

    .line 6
    .line 7
    iget-object p0, p0, Lxp1;->g:Lj92;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg12;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj92;->h()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj92;->i(F)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lg12;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lg12;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p1, 0x40200000    # 2.5f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj92;->i(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lam2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj92;->h()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lam2;->j(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lj92;->h()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Lam2;->k(F)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lg12;

    .line 68
    .line 69
    iget-wide v3, p0, Lg12;->a:J

    .line 70
    .line 71
    const/16 p0, 0x20

    .line 72
    .line 73
    shr-long/2addr v3, p0

    .line 74
    long-to-int p0, v3

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Lam2;->t(F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lg12;

    .line 87
    .line 88
    iget-wide v2, p0, Lg12;->a:J

    .line 89
    .line 90
    const-wide v4, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v2, v4

    .line 96
    long-to-int p0, v2

    .line 97
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Lam2;->u(F)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
