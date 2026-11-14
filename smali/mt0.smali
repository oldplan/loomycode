.class public final Lmt0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lvk0;

.field public b:Z

.field public final c:Lwb0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmt0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lwb0;

    .line 8
    .line 9
    invoke-direct {v0}, Lwb0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmt0;->c:Lwb0;

    .line 13
    .line 14
    iput-object p1, p0, Lmt0;->a:Lvk0;

    .line 15
    .line 16
    return-void
.end method
