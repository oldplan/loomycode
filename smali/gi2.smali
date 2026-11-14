.class public final Lgi2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lq12;

.field public final g:Luk2;

.field public final h:Lsk0;

.field public volatile i:Lhn0;

.field public final j:Lfi2;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/Object;

.field public m:Lsn0;

.field public n:Lhi2;

.field public o:Z

.field public p:Lff0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public volatile w:Lff0;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhn0;

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    const-class v2, Lgi2;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq12;Luk2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgi2;->f:Lq12;

    .line 11
    .line 12
    iput-object p2, p0, Lgi2;->g:Luk2;

    .line 13
    .line 14
    iget-object v0, p1, Lq12;->E:Ldn2;

    .line 15
    .line 16
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsk0;

    .line 19
    .line 20
    iput-object v0, p0, Lgi2;->h:Lsk0;

    .line 21
    .line 22
    iget-object v0, p1, Lq12;->d:Lbz1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lhn0;->a:Lfn0;

    .line 28
    .line 29
    iput-object v0, p0, Lgi2;->i:Lhn0;

    .line 30
    .line 31
    new-instance v0, Lfi2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lfi2;-><init>(Lgi2;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lq12;->v:I

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    invoke-virtual {v0, v1, v2}, Lrb3;->g(J)Lrb3;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgi2;->j:Lfi2;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgi2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lgi2;->u:Z

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    iget-object p1, p2, Luk2;->e:Lat1;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lhi2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwo3;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lgi2;->n:Lhi2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lgi2;->n:Lhi2;

    .line 11
    .line 12
    iget-object p1, p1, Lhi2;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lei2;

    .line 15
    .line 16
    iget-object v1, p0, Lgi2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lei2;-><init>(Lgi2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lwo3;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lgi2;->n:Lhi2;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lgi2;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lgi2;->n:Lhi2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lwo3;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lgi2;->i:Lhn0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lgi2;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lgi2;->j:Lfi2;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldi;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Lgi2;->i:Lhn0;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgi2;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgi2;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgi2;->w:Lff0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lff0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrn0;

    .line 16
    .line 17
    invoke-interface {v0}, Lrn0;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lgi2;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwo2;

    .line 40
    .line 41
    invoke-interface {v1}, Lwo2;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lgi2;->i:Lhn0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgi2;

    .line 2
    .line 3
    iget-object v1, p0, Lgi2;->f:Lq12;

    .line 4
    .line 5
    iget-object p0, p0, Lgi2;->g:Luk2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lpr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmc2;->a:Lmc2;

    .line 12
    .line 13
    sget-object v0, Lmc2;->a:Lmc2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmc2;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgi2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lgi2;->i:Lhn0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgi2;->f:Lq12;

    .line 27
    .line 28
    iget-object v0, v0, Lq12;->a:Lof0;

    .line 29
    .line 30
    new-instance v1, Ldi2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ldi2;-><init>(Lgi2;Lpr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p1, p0}, Lof0;->c(Lof0;Ldi2;Lgi2;Ldi2;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Lml2;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgi2;->j:Lfi2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldi;->h()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmc2;->a:Lmc2;

    .line 18
    .line 19
    sget-object v0, Lmc2;->a:Lmc2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmc2;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgi2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lgi2;->i:Lhn0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lgi2;->f:Lq12;

    .line 34
    .line 35
    iget-object v2, v2, Lq12;->a:Lof0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, v2, Lof0;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    invoke-virtual {p0}, Lgi2;->g()Lml2;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v3, p0, Lgi2;->f:Lq12;

    .line 49
    .line 50
    iget-object v3, v3, Lq12;->a:Lof0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p0, v1, v0}, Lof0;->c(Lof0;Ldi2;Lgi2;Ldi2;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    iget-object v3, p0, Lgi2;->f:Lq12;

    .line 65
    .line 66
    iget-object v3, v3, Lq12;->a:Lof0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, p0, v1, v0}, Lof0;->c(Lof0;Ldi2;Lgi2;Ldi2;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    const-string p0, "Already Executed"

    .line 76
    .line 77
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgi2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgi2;->w:Lff0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lff0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lrn0;

    .line 16
    .line 17
    invoke-interface {p1}, Lrn0;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lff0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lgi2;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Lgi2;->h(Lff0;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lgi2;->p:Lff0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final g()Lml2;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lgi2;->f:Lq12;

    .line 9
    .line 10
    iget-object v0, v0, Lq12;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3}, Lir;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3}, Lir;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lir;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lir;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir;->c:Lir;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lgi2;->f:Lq12;

    .line 48
    .line 49
    iget-object v0, v0, Lq12;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v0}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lir;->b:Lir;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lqi2;

    .line 60
    .line 61
    iget-object v5, v1, Lgi2;->g:Luk2;

    .line 62
    .line 63
    iget-object v3, v1, Lgi2;->f:Lq12;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, v3, Lq12;->w:I

    .line 72
    .line 73
    iget v7, v3, Lq12;->x:I

    .line 74
    .line 75
    iget v8, v3, Lq12;->y:I

    .line 76
    .line 77
    iget-object v9, v3, Lq12;->g:Ley0;

    .line 78
    .line 79
    iget-object v10, v3, Lq12;->t:Lqs;

    .line 80
    .line 81
    iget-object v11, v3, Lq12;->E:Ldn2;

    .line 82
    .line 83
    iget-object v12, v3, Lq12;->j:Ld54;

    .line 84
    .line 85
    iget-object v13, v3, Lq12;->k:Lhg0;

    .line 86
    .line 87
    iget-object v14, v3, Lq12;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    iget-object v15, v3, Lq12;->m:Ley0;

    .line 90
    .line 91
    iget-object v4, v3, Lq12;->l:Ljava/net/ProxySelector;

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    iget-boolean v0, v3, Lq12;->e:Z

    .line 96
    .line 97
    move/from16 v17, v0

    .line 98
    .line 99
    iget-object v0, v3, Lq12;->n:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    iget-object v0, v3, Lq12;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    iget-object v0, v3, Lq12;->p:Ljavax/net/ssl/X509TrustManager;

    .line 108
    .line 109
    iget-object v3, v3, Lq12;->u:Lq04;

    .line 110
    .line 111
    move-object/from16 v21, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v0 .. v21}, Lqi2;-><init>(Lgi2;Ljava/util/ArrayList;ILff0;Luk2;IIILey0;Lqs;Ldn2;Ld54;Lkg0;Ljavax/net/ssl/HostnameVerifier;Ley0;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lq04;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :try_start_0
    iget-object v4, v1, Lgi2;->g:Luk2;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lqi2;->b(Luk2;)Lml2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v4, v1, Lgi2;->v:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lgi2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_0
    :try_start_1
    invoke-static {v0}, Luo3;->b(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v4, "Canceled"

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const/4 v3, 0x1

    .line 155
    :try_start_2
    invoke-virtual {v1, v0}, Lgi2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_0
    if-nez v3, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lgi2;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    :cond_1
    throw v0
.end method

.method public final h(Lff0;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgi2;->w:Lff0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Lgi2;->q:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lgi2;->r:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lgi2;->s:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 39
    .line 40
    iget-boolean v1, p0, Lgi2;->t:Z

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean v0, p0, Lgi2;->q:Z

    .line 47
    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iput-boolean v0, p0, Lgi2;->r:Z

    .line 51
    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 53
    .line 54
    iput-boolean v0, p0, Lgi2;->s:Z

    .line 55
    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iput-boolean v0, p0, Lgi2;->t:Z

    .line 59
    .line 60
    :cond_8
    iget-boolean p2, p0, Lgi2;->q:Z

    .line 61
    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    iget-boolean p2, p0, Lgi2;->r:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Lgi2;->s:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Lgi2;->t:Z

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-boolean p3, p0, Lgi2;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez p3, :cond_a

    .line 84
    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lgi2;->w:Lff0;

    .line 98
    .line 99
    iget-object p3, p0, Lgi2;->n:Lhi2;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lhi2;->n:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lhi2;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0, p6}, Lgi2;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgi2;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lgi2;->u:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lgi2;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgi2;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lgi2;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lgi2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgi2;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lgi2;->n:Lhi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwo3;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lhi2;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lgi2;->n:Lhi2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lhi2;->r:J

    .line 61
    .line 62
    iget-object p0, p0, Lgi2;->h:Lsk0;

    .line 63
    .line 64
    iget-object v1, p0, Lsk0;->d:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    sget-object v3, Lwo3;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v3, v0, Lhi2;->k:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lsk0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ls63;

    .line 77
    .line 78
    iget-object p0, p0, Lsk0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lii2;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, p0, v3, v4}, Ls63;->c(Lm63;J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lhi2;->k:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lsk0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ls63;

    .line 103
    .line 104
    iget-object v1, p0, Ls63;->a:Lu63;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {p0}, Ls63;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Ls63;->a:Lu63;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lu63;->c(Ls63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    monitor-exit v1

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    monitor-exit v1

    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_4
    iget-object p0, v0, Lhi2;->e:Ljava/net/Socket;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object v2

    .line 129
    :cond_6
    const-string p0, "Check failed."

    .line 130
    .line 131
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
