.class public final Lg93;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ll12;


# instance fields
.field public final synthetic f:Le93;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Le93;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg93;->f:Le93;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg93;->g:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg93;->f:Le93;

    .line 2
    .line 3
    iget-boolean p0, p0, Lg93;->g:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Le93;->p(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
