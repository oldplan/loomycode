.class public final Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Laf3;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lze3;->g:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lze3;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lze3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
