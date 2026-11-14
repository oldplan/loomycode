.class public final synthetic Lsm1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Llv0;

.field public final synthetic h:Lx21;


# direct methods
.method public synthetic constructor <init>(Llv0;Lx21;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsm1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lsm1;->g:Llv0;

    .line 4
    .line 5
    iput-object p2, p0, Lsm1;->h:Lx21;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsm1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lsm1;->h:Lx21;

    .line 6
    .line 7
    iget-object p0, p0, Lsm1;->g:Llv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lx21;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lx21;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v2, Lx21;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v0, v2, Lx21;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    iget-object v0, v2, Lx21;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
