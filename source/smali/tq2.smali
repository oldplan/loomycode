.class public final Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lsq2;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq2;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltq2;->g:Lsq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lae2;Lkj1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ltq2;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ltq2;->h:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lkj1;->a(Lhj1;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ltq2;->g:Lsq2;

    .line 18
    .line 19
    iget-object p2, p2, Lsq2;->a:Lxj;

    .line 20
    .line 21
    iget-object p2, p2, Lxj;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lh10;

    .line 24
    .line 25
    iget-object p0, p0, Ltq2;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lae2;->o(Ljava/lang/String;Lyq2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lij1;Lyi1;)V
    .locals 1

    .line 1
    sget-object v0, Lyi1;->ON_DESTROY:Lyi1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ltq2;->h:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lij1;->g()Lkj1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lkj1;->f(Lhj1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
