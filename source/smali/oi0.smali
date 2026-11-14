.class public final Loi0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:Lc9;

.field public b:Le6;

.field public c:J

.field public d:I

.field public final e:Lfs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Loi0;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Loi0;->d:I

    .line 10
    .line 11
    new-instance v0, Lfs;

    .line 12
    .line 13
    invoke-direct {v0}, Lfs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loi0;->e:Lfs;

    .line 17
    .line 18
    return-void
.end method
