.class public final synthetic Lm01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Le50;

.field public final synthetic g:Lx90;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lsx1;

.field public final synthetic m:Led;

.field public final synthetic n:Lbx1;


# direct methods
.method public synthetic constructor <init>(Le50;Lx90;Lbx1;Lbx1;ZLandroid/content/Context;Lsx1;Led;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm01;->f:Le50;

    .line 5
    .line 6
    iput-object p2, p0, Lm01;->g:Lx90;

    .line 7
    .line 8
    iput-object p3, p0, Lm01;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Lm01;->i:Lbx1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm01;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm01;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lm01;->l:Lsx1;

    .line 17
    .line 18
    iput-object p8, p0, Lm01;->m:Led;

    .line 19
    .line 20
    iput-object p9, p0, Lm01;->n:Lbx1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v6, p0, Lm01;->f:Le50;

    .line 2
    .line 3
    invoke-virtual {v6}, Le50;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v6, Le50;->b:Lb13;

    .line 16
    .line 17
    invoke-static {v0}, Ln34;->c(Lb13;)Lv23;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, v1, Lv23;->c:Lj0;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Le50;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lb13;->clear()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v10, p0, Lm01;->h:Lbx1;

    .line 34
    .line 35
    invoke-interface {v10, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lm01;->i:Lbx1;

    .line 39
    .line 40
    invoke-interface {v9, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lq01;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget-boolean v1, p0, Lm01;->j:Z

    .line 47
    .line 48
    iget-object v2, p0, Lm01;->k:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v5, p0, Lm01;->l:Lsx1;

    .line 51
    .line 52
    iget-object v7, p0, Lm01;->m:Led;

    .line 53
    .line 54
    iget-object v8, p0, Lm01;->n:Lbx1;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lq01;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/util/List;Lsx1;Le50;Led;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object p0, p0, Lm01;->g:Lx90;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0, v2, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljg3;->a:Ljg3;

    .line 67
    .line 68
    return-object p0
.end method
