.class public final Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lot0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lot0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lot0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lot0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lot0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lqt0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lpt0;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    new-instance p0, Lpt0;

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    invoke-direct {p0, v0}, Lpt0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
