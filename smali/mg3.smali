.class public final Lmg3;
.super Lq90;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final h:Lmg3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lq90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmg3;->h:Lmg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lo90;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lkc0;->i:Lkc0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lkc0;->h:Lw90;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lw90;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lo90;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lkc0;->i:Lkc0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lkc0;->h:Lw90;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lw90;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(I)Lq90;
    .locals 1

    .line 1
    invoke-static {p1}, Lv04;->h(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lv63;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lq90;->K(I)Lq90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
