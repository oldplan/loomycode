.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld41;

.field public final synthetic i:Lav0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld41;Lav0;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgj0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lgj0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lgj0;->h:Ld41;

    .line 6
    .line 7
    iput-object p3, p0, Lgj0;->i:Lav0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgj0;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lgj0;->i:Lav0;

    .line 6
    .line 7
    iget-object v3, p0, Lgj0;->h:Ld41;

    .line 8
    .line 9
    iget-object p0, p0, Lgj0;->g:Ljava/lang/String;

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
    const/4 p2, 0x7

    .line 22
    invoke-static {p2}, Lx34;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v2, p1, p2}, Lgd1;->o(Ljava/lang/String;Ld41;Lav0;Liw0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lx34;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, v2, p1, p2}, Lsz3;->e(Ljava/lang/String;Ld41;Lav0;Liw0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
