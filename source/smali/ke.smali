.class public final Lke;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lje;


# instance fields
.field public final a:Ln92;

.field public final b:Lxx2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr71;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lr71;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lke;->a:Ln92;

    .line 16
    .line 17
    new-instance v0, Lxx2;

    .line 18
    .line 19
    invoke-direct {v0}, Lxx2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lke;->b:Lxx2;

    .line 23
    .line 24
    return-void
.end method
