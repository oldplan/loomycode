.class public final Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput-byte v0, p0, Lqa;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqa;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqa;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgp1;

    .line 10
    .line 11
    iget-object p1, p1, Lgp1;->a:[F

    .line 12
    .line 13
    iget-object p0, p0, Lqa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lod1;

    .line 16
    .line 17
    invoke-interface {p0}, Lod1;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lqz3;->d(Lod1;)Lod1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Lod1;->J(Lod1;[F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p0, p0, Lqa;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lh53;

    .line 36
    .line 37
    iget-object v0, p0, Lh53;->h:Lyr;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lyr;->q(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lh53;->h:Lyr;

    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p1, Lcc1;

    .line 49
    .line 50
    iget-object p1, p1, Lcc1;->a:Landroid/view/KeyEvent;

    .line 51
    .line 52
    iget-object p0, p0, Lqa;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lxu2;

    .line 55
    .line 56
    sget-object v0, Lu04;->a:La64;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, La64;->s(Landroid/view/KeyEvent;)Lbc1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lbc1;->x:Lbc1;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lxu2;->c()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p0, p0, Lqa;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lfe2;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iput-boolean p1, p0, Lfe2;->d:Z

    .line 88
    .line 89
    :cond_3
    return-object v2

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p0, p0, Lqa;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lzr;

    .line 95
    .line 96
    invoke-interface {p0}, Lzr;->cancel()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_4
    check-cast p1, Lhc2;

    .line 101
    .line 102
    iget-object p0, p0, Lqa;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lic2;

    .line 105
    .line 106
    invoke-static {p1, p0, v1, v1}, Lhc2;->k(Lhc2;Lic2;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
