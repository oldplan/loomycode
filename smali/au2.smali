.class public final synthetic Lau2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lxu2;

.field public final synthetic h:Lfv2;

.field public final synthetic i:Lz20;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lz20;Lxu2;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lau2;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2;->h:Lfv2;

    iput-object p2, p0, Lau2;->i:Lz20;

    iput-object p3, p0, Lau2;->g:Lxu2;

    return-void
.end method

.method public synthetic constructor <init>(Lxu2;Lfv2;Lz20;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lau2;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau2;->g:Lxu2;

    .line 8
    .line 9
    iput-object p2, p0, Lau2;->h:Lfv2;

    .line 10
    .line 11
    iput-object p3, p0, Lau2;->i:Lz20;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lau2;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lau2;->i:Lz20;

    .line 9
    .line 10
    iget-object v6, p0, Lau2;->h:Lfv2;

    .line 11
    .line 12
    iget-object p0, p0, Lau2;->g:Lxu2;

    .line 13
    .line 14
    check-cast p1, Liw0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Liw0;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lau2;

    .line 38
    .line 39
    invoke-direct {p2, v6, v5, p0}, Lau2;-><init>(Lfv2;Lz20;Lxu2;)V

    .line 40
    .line 41
    .line 42
    const v0, 0xbfde270

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {p0, p2, p1, v0}, Ld24;->a(Lxu2;Lz20;Liw0;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Liw0;->U()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_2
    and-int/2addr p2, v4

    .line 65
    invoke-virtual {p1, p2, v2}, Liw0;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lgv2;->a:Lvj0;

    .line 72
    .line 73
    invoke-virtual {p2, v6}, Lvj0;->a(Ljava/lang/Object;)Lrg2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ls00;

    .line 78
    .line 79
    invoke-direct {v0, v5, p0}, Ls00;-><init>(Lz20;Lxu2;)V

    .line 80
    .line 81
    .line 82
    const p0, 0x477785b0    # 63365.688f

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v0, 0x38

    .line 90
    .line 91
    invoke-static {p2, p0, p1, v0}, Lu14;->a(Lrg2;Lz20;Liw0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Liw0;->U()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
