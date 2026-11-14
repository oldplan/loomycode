.class public final Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lyk2;
.implements Lcc0;


# instance fields
.field public final f:Lkj1;

.field public final g:Lj91;


# direct methods
.method public constructor <init>(Lkj1;Lj91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj1;->f:Lkj1;

    .line 5
    .line 6
    iput-object p2, p0, Llj1;->g:Lj91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lni2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llj1;->f:Lkj1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu04;->e(Lkj1;Lq80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj1;->f:Lkj1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkj1;->f(Lhj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lij1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llj1;->g:Lj91;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj1;->f:Lkj1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkj1;->a(Lhj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
