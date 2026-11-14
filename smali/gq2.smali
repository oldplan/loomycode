.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgq2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq2;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgq2;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lgq2;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcs1;->g:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Deque;

    .line 15
    .line 16
    invoke-static {v0}, Lk34;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Lcs1;->g:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "Background execution failure."

    .line 64
    .line 65
    const-string v1, "TransportRuntime.Executor"

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
