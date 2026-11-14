.class public final Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public f:Lsg2;

.field public g:Lv61;

.field public h:Lsg2;

.field public i:Lsg2;

.field public j:Lsg2;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxa0;->i:Lsg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsg2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwp2;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
