.class public final Lu70;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lsm0;

.field public final b:Lgo0;

.field public final c:Lj92;

.field public final d:Lfz2;


# direct methods
.method public constructor <init>(Lsm0;Lgo0;)V
    .locals 2

    .line 1
    sget-object v0, Lqd;->h:Lqd;

    .line 2
    .line 3
    new-instance v1, Lfz2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfz2;-><init>(Lpv0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu70;->a:Lsm0;

    .line 12
    .line 13
    iput-object p2, p0, Lu70;->b:Lgo0;

    .line 14
    .line 15
    new-instance p1, Lj92;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lj92;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu70;->c:Lj92;

    .line 22
    .line 23
    iput-object v1, p0, Lu70;->d:Lfz2;

    .line 24
    .line 25
    return-void
.end method
