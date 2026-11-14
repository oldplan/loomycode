.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lca0;)Lsd3;
    .locals 2

    .line 1
    new-instance p0, Los;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lwi;

    .line 5
    .line 6
    iget-object v0, v0, Lwi;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lwi;

    .line 9
    .line 10
    iget-object v1, p1, Lwi;->b:Ldx;

    .line 11
    .line 12
    iget-object p1, p1, Lwi;->c:Ldx;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Los;-><init>(Landroid/content/Context;Ldx;Ldx;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
