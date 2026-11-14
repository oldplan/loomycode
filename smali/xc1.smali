.class public final synthetic Lxc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:S

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lav0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxc1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lxc1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxc1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxc1;->g:Lav0;

    .line 8
    .line 9
    iput-short p4, p0, Lxc1;->h:S

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxc1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-short v2, p0, Lxc1;->h:S

    .line 6
    .line 7
    iget-object v3, p0, Lxc1;->g:Lav0;

    .line 8
    .line 9
    iget-object v4, p0, Lxc1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxc1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lqt;

    .line 17
    .line 18
    check-cast v4, Lsx1;

    .line 19
    .line 20
    check-cast p1, Liw0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lx34;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lj44;->k(Lqt;Lsx1;Lav0;Liw0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Liw0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lx34;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v4, v3, p1, p2}, Lgd1;->k(Ljava/lang/String;Ljava/lang/String;Lav0;Liw0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
