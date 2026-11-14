.class public final synthetic Li32;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx90;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Li32;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Li32;->g:Lx90;

    .line 7
    .line 8
    iput-object p2, p0, Li32;->h:Lbx1;

    .line 9
    .line 10
    iput-object p3, p0, Li32;->i:Lbx1;

    .line 11
    .line 12
    iput-object p4, p0, Li32;->j:Lbx1;

    .line 13
    .line 14
    iput-object p5, p0, Li32;->k:Lbx1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Li32;->j:Lbx1;

    .line 2
    .line 3
    iget-object v4, p0, Li32;->k:Lbx1;

    .line 4
    .line 5
    iget-object v0, p0, Li32;->g:Lx90;

    .line 6
    .line 7
    iget-object v1, p0, Li32;->h:Lbx1;

    .line 8
    .line 9
    iget-object v2, p0, Li32;->i:Lbx1;

    .line 10
    .line 11
    iget-object v5, p0, Li32;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ll32;->d(Lx90;Lbx1;Lbx1;Lbx1;Lbx1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
