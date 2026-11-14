.class public final synthetic Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Lx90;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLth2;Lbx1;Lx90;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lmr1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmr1;->g:Z

    iput-object p2, p0, Lmr1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lmr1;->i:Lbx1;

    iput-object p4, p0, Lmr1;->h:Lx90;

    iput-object p5, p0, Lmr1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lmr1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lmr1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLx90;Lsx1;Lhz2;Lbx1;Lbx1;Lbx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmr1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lmr1;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmr1;->h:Lx90;

    .line 10
    .line 11
    iput-object p3, p0, Lmr1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmr1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmr1;->i:Lbx1;

    .line 16
    .line 17
    iput-object p6, p0, Lmr1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lmr1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmr1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lmr1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmr1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lmr1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lmr1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, p0, Lmr1;->g:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lsx1;

    .line 19
    .line 20
    check-cast v4, Lhz2;

    .line 21
    .line 22
    check-cast v3, Lbx1;

    .line 23
    .line 24
    check-cast v2, Lbx1;

    .line 25
    .line 26
    new-instance v0, Lkf1;

    .line 27
    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    iget-object v8, p0, Lmr1;->h:Lx90;

    .line 31
    .line 32
    invoke-direct {v0, v8, v5, v7}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmr1;->i:Lbx1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v5, Liw2;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v0, v6}, Liw2;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p0, v3, v2, v5}, Lm34;->g(Lhz2;Lbx1;Lbx1;Lbx1;Llv0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lkf1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast v5, Lth2;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v4

    .line 70
    iget-object v4, p0, Lmr1;->h:Lx90;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lmr1;->i:Lbx1;

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    move-object v3, p0

    .line 78
    invoke-static/range {v2 .. v7}, Lm14;->l(Lth2;Lbx1;Lx90;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v2}, Lm14;->k(Lth2;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Li;

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, v2, v7, v3, v0}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v4, v3, p0, v0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
