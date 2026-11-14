.class public final Lhy0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltq0;


# static fields
.field public static final g:Lhy0;


# instance fields
.field public final synthetic f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhy0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhy0;->g:Lhy0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhy0;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lhy0;->f:B

    .line 2
    .line 3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcn0;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lal1;->d(Lcn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ltp2;

    .line 15
    .line 16
    instance-of p0, p1, Lqp2;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lzb2;->a:Lzb2;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lzb2;->j(Lp80;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ly90;->f:Ly90;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
