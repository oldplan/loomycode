.class public final Ljw;
.super Lm91;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Liw;


# instance fields
.field public final j:Lq91;


# direct methods
.method public constructor <init>(Lq91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrl1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw;->j:Lq91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm91;->l()Lq91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lq91;->L(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lj91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm91;->l()Lq91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljw;->j:Lq91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm91;->l()Lq91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lq91;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
