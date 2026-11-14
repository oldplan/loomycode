.class public final Lzk1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/Set;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Thinking\u2026"

    .line 14
    .line 15
    iput-object v3, p0, Lzk1;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lzk1;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Lzk1;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-wide v1, p0, Lzk1;->d:J

    .line 23
    .line 24
    return-void
.end method
