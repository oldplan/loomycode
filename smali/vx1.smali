.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Ljj0;


# direct methods
.method public synthetic constructor <init>(Ljj0;Lx90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvx1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx1;->h:Ljj0;

    .line 8
    .line 9
    iput-object p2, p0, Lvx1;->g:Lx90;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lx90;Ljj0;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvx1;->f:B

    iput-object p1, p0, Lvx1;->g:Lx90;

    iput-object p2, p0, Lvx1;->h:Ljj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvx1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvx1;->h:Ljj0;

    .line 7
    .line 8
    iget-object p0, p0, Lvx1;->g:Lx90;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcy1;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v0, v3, v2, v5}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lcy1;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v0, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object v0, v3, Ljj0;->a:Llv0;

    .line 34
    .line 35
    sget-object v1, Lkj0;->f:Lkj0;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcy1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v3, v2, v1}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v0, v4}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
