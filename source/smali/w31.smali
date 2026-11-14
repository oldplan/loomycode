.class public abstract Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lq2;

.field public static final b:Lq2;

.field public static final c:Lq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw31;->a:Lq2;

    .line 9
    .line 10
    new-instance v0, Lq2;

    .line 11
    .line 12
    sget-object v1, Liz1;->b:Liz1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw31;->b:Lq2;

    .line 18
    .line 19
    new-instance v0, Lq2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw31;->c:Lq2;

    .line 26
    .line 27
    return-void
.end method
