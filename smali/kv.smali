.class public final Lkv;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Lbi1;

.field public final synthetic m:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbi1;Lbx1;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkv;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkv;->l:Lbi1;

    .line 4
    .line 5
    iput-object p2, p0, Lkv;->m:Lbx1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkv;->j:B

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
    invoke-virtual {p0, p2, p1}, Lkv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte p2, p0, Lkv;->j:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkv;

    .line 7
    .line 8
    iget-object v0, p0, Lkv;->m:Lbx1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lkv;->l:Lbi1;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lkv;-><init>(Lbi1;Lbx1;Lp80;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lkv;

    .line 18
    .line 19
    iget-object v0, p0, Lkv;->m:Lbx1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lkv;->l:Lbi1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lkv;-><init>(Lbi1;Lbx1;Lp80;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkv;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lkv;->m:Lbx1;

    .line 6
    .line 7
    iget-object v3, p0, Lkv;->l:Lbi1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Ly90;->f:Ly90;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lkv;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llv;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v3, v0}, Llv;-><init>(Lbi1;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfs3;->d(Lav0;)Ldn2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lmv;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lmv;-><init>(Lbx1;B)V

    .line 49
    .line 50
    .line 51
    iput-boolean v7, p0, Lkv;->k:Z

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, Ldn2;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lkv;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lgn0;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lbi1;->g:Lew1;

    .line 80
    .line 81
    iget-object p1, p1, Lew1;->a:Lvx2;

    .line 82
    .line 83
    new-instance v0, Lju;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v7}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    iput-boolean v7, p0, Lkv;->k:Z

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lvx2;->k(Lvx2;Ltq0;Lp80;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
