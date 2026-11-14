.class public final synthetic Lzx1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lg30;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzx1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzx1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzx1;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxx1;FZB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lzx1;->f:B

    iput-object p1, p0, Lzx1;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lzx1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzx1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-boolean v4, p0, Lzx1;->h:Z

    .line 9
    .line 10
    iget-object p0, p0, Lzx1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lg30;

    .line 16
    .line 17
    check-cast p1, Lpj1;

    .line 18
    .line 19
    iget-object v0, p0, Lg30;->a:Lak;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lx12;->e(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg30;->b:Lzj;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lhy1;->f(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lek;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lek;-><init>(Lpj1;Lg30;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p0, Lxx1;

    .line 36
    .line 37
    check-cast p1, Lam2;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lam2;->j(F)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v3

    .line 49
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v2, p0}, Ly04;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1, v2, v3}, Lam2;->s(J)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    check-cast p0, Lxx1;

    .line 60
    .line 61
    check-cast p1, Lam2;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lam2;->j(F)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_1
    invoke-static {v3, v2}, Ly04;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1, v2, v3}, Lam2;->s(J)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
