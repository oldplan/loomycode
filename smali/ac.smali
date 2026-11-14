.class public final Lac;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lua3;


# instance fields
.field public final a:Lb7;

.field public b:Landroid/view/ActionMode;

.field public final c:Laj;

.field public d:Lwa3;


# direct methods
.method public constructor <init>(Lb7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac;->a:Lb7;

    .line 5
    .line 6
    new-instance p1, Laj;

    .line 7
    .line 8
    new-instance v0, Lq4;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Laj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lrj2;->e:Lrj2;

    .line 20
    .line 21
    iput-object v0, p1, Laj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Laj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p1, Laj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p1, Laj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p1, Laj;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p1, Laj;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lac;->c:Laj;

    .line 35
    .line 36
    sget-object p1, Lwa3;->g:Lwa3;

    .line 37
    .line 38
    iput-object p1, p0, Lac;->d:Lwa3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lwa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lac;->d:Lwa3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrj2;Lav0;Lav0;Lav0;Lav0;La93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->c:Laj;

    .line 2
    .line 3
    iput-object p1, v0, Laj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Laj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, Laj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, Laj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, Laj;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, v0, Laj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lac;->b:Landroid/view/ActionMode;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lwa3;->f:Lwa3;

    .line 20
    .line 21
    iput-object p1, p0, Lac;->d:Lwa3;

    .line 22
    .line 23
    new-instance p1, Lqq0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lqq0;-><init>(Laj;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iget-object p3, p0, Lac;->a:Lb7;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lac;->b:Landroid/view/ActionMode;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lwa3;->g:Lwa3;

    .line 2
    .line 3
    iput-object v0, p0, Lac;->d:Lwa3;

    .line 4
    .line 5
    iget-object v0, p0, Lac;->b:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lac;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lrj2;Lav0;Lav0;Lav0;Lav0;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lac;->b(Lrj2;Lav0;Lav0;Lav0;Lav0;La93;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
