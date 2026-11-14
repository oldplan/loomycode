.class public final Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lj64;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj64;

    invoke-direct {v0}, Lj64;-><init>()V

    iput-object v0, p0, Lp63;->a:Lj64;

    return-void
.end method

.method public constructor <init>(Lk63;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj64;

    .line 5
    .line 6
    invoke-direct {v0}, Lj64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp63;->a:Lj64;

    .line 10
    .line 11
    new-instance v0, Lt63;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lt63;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lk63;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj64;

    .line 21
    .line 22
    new-instance p1, Lk63;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lk63;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lq63;->a:Lhq2;

    .line 30
    .line 31
    iget-object v1, p0, Lj64;->b:Ly71;

    .line 32
    .line 33
    new-instance v2, Lfy3;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Ll22;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ly71;->b(Lfy3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj64;->i()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp63;->a:Lj64;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj64;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lj64;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lj64;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lj64;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lj64;->b:Ly71;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ly71;->c(Lj64;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
