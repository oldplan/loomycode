.class public final Lwp3;
.super Lhp3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final b:Lp63;


# direct methods
.method public constructor <init>(Lxk1;Lp63;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lhp3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lwp3;->b:Lp63;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Luf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwp3;->b:Lp63;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwp3;->b:Lp63;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ldp3;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lwp3;->h(Ldp3;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lwp3;->b:Lp63;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp63;->a(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lhp3;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lwp3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lhp3;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lwp3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final h(Ldp3;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldp3;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lop3;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p0, p0, Lwp3;->b:Lp63;

    .line 13
    .line 14
    iget-object p0, p0, Lp63;->a:Lj64;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj64;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
