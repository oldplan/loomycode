.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lqt;

.field public final synthetic h:Lz70;


# direct methods
.method public synthetic constructor <init>(Lqt;Lz70;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrh3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lrh3;->g:Lqt;

    .line 4
    .line 5
    iput-object p2, p0, Lrh3;->h:Lz70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrh3;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/16 v2, 0x49

    .line 6
    .line 7
    iget-object v3, p0, Lrh3;->h:Lz70;

    .line 8
    .line 9
    iget-object p0, p0, Lrh3;->g:Lqt;

    .line 10
    .line 11
    check-cast p1, Liw0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lx34;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lj44;->b(Lqt;Lz70;Liw0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Lx34;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Lj44;->b(Lqt;Lz70;Liw0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-static {v2}, Lx34;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, v3, p1, p2}, Lj44;->b(Lqt;Lz70;Liw0;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {v2}, Lx34;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v3, p1, p2}, Lj44;->b(Lqt;Lz70;Liw0;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
