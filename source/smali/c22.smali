.class public final Lc22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ll53;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc22;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lri1;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll53;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ll53;-><init>(Lav0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc22;->b:Ll53;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lij1;Lx12;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lij1;->g()Lkj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkj1;->c:Lzi1;

    .line 6
    .line 7
    sget-object v2, Lzi1;->f:Lzi1;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ly12;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ly12;-><init>(Lij1;Lx12;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lw12;

    .line 18
    .line 19
    invoke-direct {p1, p2, v1}, Lw12;-><init>(Lx12;Ly12;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lx12;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lw12;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc22;->b()La22;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, La22;->c:Lol;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lol;->e(Lol;Lhy1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lec0;

    .line 41
    .line 42
    invoke-direct {v1, p1, p0, v0}, Lec0;-><init>(Lw12;Lc22;Lkj1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkj1;->a(Lhj1;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lz12;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lz12;-><init>(Lkj1;Lec0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lx12;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()La22;
    .locals 0

    .line 1
    iget-object p0, p0, Lc22;->b:Ll53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La22;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc22;->b()La22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La22;->c:Lol;

    .line 6
    .line 7
    new-instance v1, Lu12;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lu12;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lol;->g(Lu12;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc22;->b()La22;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La22;->c:Lol;

    .line 22
    .line 23
    new-instance v0, Lu12;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lu12;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lol;->g(Lu12;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
