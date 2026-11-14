.class public final Lk21;
.super Ldi;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic n:Ll21;


# direct methods
.method public constructor <init>(Ll21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk21;->n:Ll21;

    .line 2
    .line 3
    invoke-direct {p0}, Ldi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk21;->n:Ll21;

    .line 2
    .line 3
    sget-object v1, Lym0;->m:Lym0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll21;->e(Lym0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk21;->n:Ll21;

    .line 9
    .line 10
    iget-object p0, p0, Ll21;->g:Le21;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Le21;->t:J

    .line 14
    .line 15
    iget-wide v2, p0, Le21;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Le21;->s:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Le21;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Le21;->m:Ls63;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Le21;->h:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, " ping"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lq4;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ls63;->b(Ls63;Ljava/lang/String;Lav0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
