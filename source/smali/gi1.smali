.class public final Lgi1;
.super Lj23;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final i:Lp80;


# direct methods
.method public constructor <init>(Lo90;Lpv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lw;-><init>(Lo90;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lgs3;->a(Lp80;Lp80;Lpv0;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgi1;->i:Lp80;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->i:Lp80;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lgs3;->b(Lp80;)Lp80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loz3;->f(Lp80;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lkf0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkf0;

    .line 19
    .line 20
    iget-object v0, v0, Lkf0;->f:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ltl2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lw;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
