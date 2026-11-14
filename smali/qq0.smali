.class public final Lqq0;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Laj;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq0;->a:Laj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x1020021

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqq0;->a:Laj;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lav0;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x1020022

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Laj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lav0;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v0, 0x1020020

    .line 41
    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Laj;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lav0;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x102001f

    .line 56
    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Laj;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lav0;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v0, 0x1020043

    .line 71
    .line 72
    .line 73
    if-ne p2, v0, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Laj;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lav0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_6
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, Lqq0;->a:Laj;

    .line 7
    .line 8
    iget-object p1, p0, Laj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lav0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lqq1;->h:Lqq1;

    .line 15
    .line 16
    invoke-static {p2, p1}, Laj;->a(Landroid/view/Menu;Lqq1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lav0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lqq1;->i:Lqq1;

    .line 26
    .line 27
    invoke-static {p2, p1}, Laj;->a(Landroid/view/Menu;Lqq1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Laj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lav0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lqq1;->j:Lqq1;

    .line 37
    .line 38
    invoke-static {p2, p1}, Laj;->a(Landroid/view/Menu;Lqq1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Laj;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lav0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lqq1;->k:Lqq1;

    .line 48
    .line 49
    invoke-static {p2, p1}, Laj;->a(Landroid/view/Menu;Lqq1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Laj;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lav0;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p1, 0x1a

    .line 61
    .line 62
    if-lt p0, p1, :cond_4

    .line 63
    .line 64
    sget-object p0, Lqq1;->l:Lqq1;

    .line 65
    .line 66
    invoke-static {p2, p0}, Laj;->a(Landroid/view/Menu;Lqq1;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 72
    .line 73
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_6
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 78
    .line 79
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq0;->a:Laj;

    .line 2
    .line 3
    iget-object p0, p0, Laj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq4;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqq0;->a:Laj;

    .line 2
    .line 3
    iget-object p0, p0, Laj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrj2;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lrj2;->a:F

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget p2, p0, Lrj2;->b:F

    .line 13
    .line 14
    float-to-int p2, p2

    .line 15
    iget v0, p0, Lrj2;->c:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    iget p0, p0, Lrj2;->d:F

    .line 19
    .line 20
    float-to-int p0, p0

    .line 21
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lqq0;->a:Laj;

    .line 7
    .line 8
    iget-object p1, p0, Laj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lav0;

    .line 11
    .line 12
    sget-object v0, Lqq1;->h:Lqq1;

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Laj;->b(Landroid/view/Menu;Lqq1;Lav0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lav0;

    .line 20
    .line 21
    sget-object v0, Lqq1;->i:Lqq1;

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Laj;->b(Landroid/view/Menu;Lqq1;Lav0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lav0;

    .line 29
    .line 30
    sget-object v0, Lqq1;->j:Lqq1;

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Laj;->b(Landroid/view/Menu;Lqq1;Lav0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laj;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lav0;

    .line 38
    .line 39
    sget-object v0, Lqq1;->k:Lqq1;

    .line 40
    .line 41
    invoke-static {p2, v0, p1}, Laj;->b(Landroid/view/Menu;Lqq1;Lav0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laj;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lav0;

    .line 47
    .line 48
    sget-object p1, Lqq1;->l:Lqq1;

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Laj;->b(Landroid/view/Menu;Lqq1;Lav0;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
