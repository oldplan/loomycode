.class public final Lmx1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lwr;
.implements Lil3;


# instance fields
.field public final f:Lyr;

.field public final synthetic g:Lnx1;


# direct methods
.method public constructor <init>(Lnx1;Lyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx1;->g:Lnx1;

    .line 5
    .line 6
    iput-object p2, p0, Lmx1;->f:Lyr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->f:Lyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljt2;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->f:Lyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyr;->a(Ljt2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lo90;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->f:Lyr;

    .line 2
    .line 3
    iget-object p0, p0, Lyr;->j:Lo90;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->f:Lyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;Lqv0;)V
    .locals 3

    .line 1
    check-cast p1, Ljg3;

    .line 2
    .line 3
    sget-object p2, Lnx1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lmx1;->g:Lnx1;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lpy0;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p2, v1, p0, v0}, Lpy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmx1;->f:Lyr;

    .line 19
    .line 20
    iget v0, p0, Lnf0;->h:I

    .line 21
    .line 22
    new-instance v1, Lxr;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p2, v2}, Lxr;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lyr;->D(Ljava/lang/Object;ILqv0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/Object;Lqv0;)Llk2;
    .locals 1

    .line 1
    check-cast p1, Ljg3;

    .line 2
    .line 3
    new-instance p2, Lxr;

    .line 4
    .line 5
    iget-object v0, p0, Lmx1;->g:Lnx1;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lxr;-><init>(Lnx1;Lmx1;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmx1;->f:Lyr;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyr;->H(Ljava/lang/Object;Lqv0;)Llk2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lnx1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmx1;->f:Lyr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyr;->q(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
