.class public final Lvp3;
.super Lhp3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final b:Lo63;

.field public final c:Lp63;

.field public final d:Ljv1;


# direct methods
.method public constructor <init>(ILo63;Lp63;Ljv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhp3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvp3;->c:Lp63;

    .line 5
    .line 6
    iput-object p2, p0, Lvp3;->b:Lo63;

    .line 7
    .line 8
    iput-object p4, p0, Lvp3;->d:Ljv1;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lo63;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldp3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3;->b:Lo63;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo63;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final b(Ldp3;)[Lso0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3;->b:Lo63;

    .line 2
    .line 3
    iget-object p0, p0, Lo63;->a:[Lso0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp3;->d:Ljv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcl2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Luf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Luf;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lvp3;->c:Lp63;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3;->c:Lp63;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp3;->c:Lp63;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvp3;->b:Lo63;

    .line 4
    .line 5
    iget-object p1, p1, Ldp3;->b:Lkf;

    .line 6
    .line 7
    iget-object v1, v1, Lo63;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lo63;

    .line 10
    .line 11
    iget-object v1, v1, Lo63;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljk2;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljk2;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lhp3;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lvp3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lae2;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lae2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lvp3;->c:Lp63;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lp63;->a:Lj64;

    .line 15
    .line 16
    new-instance v0, Lae2;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, p0, v2}, Lae2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lq63;->a:Lhq2;

    .line 28
    .line 29
    iget-object p1, p2, Lj64;->b:Ly71;

    .line 30
    .line 31
    new-instance v1, Lfy3;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Le22;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ly71;->b(Lfy3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lj64;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
