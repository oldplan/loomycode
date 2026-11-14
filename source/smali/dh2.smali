.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Lx90;

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lg4;

.field public final synthetic j:I

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lav0;


# direct methods
.method public synthetic constructor <init>(Lx90;Lbx1;Lbx1;Lg4;ILbx1;Lbx1;Lbx1;Landroid/content/Context;Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh2;->f:Lx90;

    .line 5
    .line 6
    iput-object p2, p0, Ldh2;->g:Lbx1;

    .line 7
    .line 8
    iput-object p3, p0, Ldh2;->h:Lbx1;

    .line 9
    .line 10
    iput-object p4, p0, Ldh2;->i:Lg4;

    .line 11
    .line 12
    iput p5, p0, Ldh2;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Ldh2;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Ldh2;->l:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Ldh2;->m:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Ldh2;->n:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Ldh2;->o:Lav0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v11, p0, Ldh2;->g:Lbx1;

    .line 3
    .line 4
    invoke-static {v11, v0}, Lmh2;->b(Lbx1;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v10, p0, Ldh2;->h:Lbx1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v10, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljh2;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iget-object v2, p0, Ldh2;->i:Lg4;

    .line 17
    .line 18
    iget v3, p0, Ldh2;->j:I

    .line 19
    .line 20
    iget-object v4, p0, Ldh2;->k:Lbx1;

    .line 21
    .line 22
    iget-object v5, p0, Ldh2;->l:Lbx1;

    .line 23
    .line 24
    iget-object v6, p0, Ldh2;->m:Lbx1;

    .line 25
    .line 26
    iget-object v7, p0, Ldh2;->n:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v8, p0, Ldh2;->f:Lx90;

    .line 29
    .line 30
    iget-object v9, p0, Ldh2;->o:Lav0;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v12}, Ljh2;-><init>(Lg4;ILbx1;Lbx1;Lbx1;Landroid/content/Context;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v8, v0, v1, p0}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljg3;->a:Ljg3;

    .line 40
    .line 41
    return-object p0
.end method
