.class public final Lwp0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltb1;


# instance fields
.field public final f:Ljava/util/Iterator;

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljp0;


# direct methods
.method public constructor <init>(Ljp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp0;->i:Ljp0;

    .line 5
    .line 6
    iget-object p1, p1, Ljp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljp0;

    .line 9
    .line 10
    new-instance v0, Lfd3;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfd3;-><init>(Ljp0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwp0;->f:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lwp0;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lwp0;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwp0;->i:Ljp0;

    .line 14
    .line 15
    iget-object v1, v1, Ljp0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lwp0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lwp0;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lwp0;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lwp0;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwp0;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lwp0;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwp0;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwp0;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lwp0;->g:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lwp0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lwp0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lwp0;->g:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lgn0;->s()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
