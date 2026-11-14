.class public abstract Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ln92;

.field public static final b:Lj92;

.field public static final c:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzo1;->a:Ln92;

    .line 8
    .line 9
    new-instance v0, Lj92;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lj92;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzo1;->b:Lj92;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzo1;->c:Ln92;

    .line 23
    .line 24
    return-void
.end method
