.class public final synthetic Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lx90;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lx90;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lku1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lku1;->g:Lx90;

    .line 4
    .line 5
    iput-object p2, p0, Lku1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lku1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lku1;->h:Lbx1;

    .line 8
    .line 9
    iget-object p0, p0, Lku1;->g:Lx90;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb13;

    .line 15
    .line 16
    invoke-direct {v0}, Lb13;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lg;

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    invoke-direct {v4, v0, p0, v3, v5}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3, v4, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Checking\u2026"

    .line 42
    .line 43
    invoke-interface {v4, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmt1;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v0, v4, v3, v5}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
