.class public final Lee3;
.super Lce3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final i:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee3;->i:Lgb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lce3;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lce3;->h:I

    .line 6
    .line 7
    new-instance v1, Lkw1;

    .line 8
    .line 9
    iget-object v2, p0, Lce3;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lee3;->i:Lgb2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lkw1;-><init>(Lgb2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
