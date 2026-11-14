.class public final Lhk2;
.super Lx;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lr90;


# instance fields
.field public final synthetic g:Ll50;

.field public final synthetic h:Lik2;


# direct methods
.method public constructor <init>(Ll50;Lik2;)V
    .locals 1

    .line 1
    sget-object v0, La64;->i:La64;

    .line 2
    .line 3
    iput-object p1, p0, Lhk2;->g:Ll50;

    .line 4
    .line 5
    iput-object p2, p0, Lhk2;->h:Lik2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lx;-><init>(Ln90;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Lo90;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lo6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Lhk2;->g:Ll50;

    .line 6
    .line 7
    iget-object p0, p0, Lhk2;->h:Lik2;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lq14;->d(Ljava/lang/Throwable;Lav0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, La64;->i:La64;

    .line 16
    .line 17
    iget-object p0, p0, Lik2;->f:Lo90;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lo90;->o(Ln90;)Lm90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lr90;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lr90;->p(Lo90;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p2
.end method
