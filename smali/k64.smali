.class public final Lk64;
.super Ls54;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrq3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lk64;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p1, p0, Lk64;->l:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv24;->c(II)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    iget-boolean v0, p0, Lk64;->l:Z

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lk64;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
