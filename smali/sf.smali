.class public final Lsf;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:Lae2;


# direct methods
.method public constructor <init>(Lae2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf;->a:Lae2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->a:Lae2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae2;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->a:Lae2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae2;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->a:Lae2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae2;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->a:Lae2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lae2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
