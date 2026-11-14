.class public final Lgs2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lq72;


# instance fields
.field public final f:I

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Lyr2;

.field public k:Lyr2;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgs2;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lgs2;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lgs2;->h:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lgs2;->i:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lgs2;->j:Lyr2;

    .line 14
    .line 15
    iput-object p1, p0, Lgs2;->k:Lyr2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgs2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
