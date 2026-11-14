.class public final Ldo3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lh50;
.implements Lfj1;


# instance fields
.field public final f:Lb7;

.field public final g:Ln50;

.field public h:Z

.field public i:Lkj1;

.field public j:Lz20;


# direct methods
.method public constructor <init>(Lb7;Ln50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo3;->f:Lb7;

    .line 5
    .line 6
    iput-object p2, p0, Ldo3;->g:Ln50;

    .line 7
    .line 8
    sget-object p1, Lls3;->a:Lz20;

    .line 9
    .line 10
    iput-object p1, p0, Ldo3;->j:Lz20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldo3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldo3;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldo3;->f:Lb7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb7;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f08007a

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldo3;->i:Lkj1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lkj1;->f(Lhj1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v3, p0, Ldo3;->i:Lkj1;

    .line 29
    .line 30
    iget-object v1, v0, Lb7;->l:Lcg0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcg0;->g:Lbl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbl;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v0, Lb7;->l:Lcg0;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Ldo3;->g:Ln50;

    .line 42
    .line 43
    invoke-virtual {p0}, Ln50;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lpv0;)V
    .locals 2

    .line 1
    new-instance v0, Lda3;

    .line 2
    .line 3
    check-cast p1, Lz20;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldo3;->f:Lb7;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lb7;->setOnReadyForComposition(Llv0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lij1;Lyi1;)V
    .locals 0

    .line 1
    sget-object p1, Lyi1;->ON_DESTROY:Lyi1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldo3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lyi1;->ON_CREATE:Lyi1;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ldo3;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ldo3;->j:Lz20;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldo3;->b(Lpv0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
