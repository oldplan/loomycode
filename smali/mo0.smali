.class public final Lmo0;
.super Lk0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final g:Lcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcc;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmo0;->g:Lcc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo0;->g:Lcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Random;

    .line 11
    .line 12
    return-object p0
.end method
