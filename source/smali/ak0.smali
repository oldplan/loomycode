.class public abstract Lak0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lja0;

.field public static final b:Lja0;

.field public static final c:Lja0;

.field public static final d:Lgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lja0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lja0;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lak0;->a:Lja0;

    .line 14
    .line 15
    new-instance v0, Lja0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v3}, Lja0;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lak0;->b:Lja0;

    .line 21
    .line 22
    new-instance v0, Lja0;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lja0;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lak0;->c:Lja0;

    .line 30
    .line 31
    new-instance v0, Lgn0;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgn0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lak0;->d:Lgn0;

    .line 39
    .line 40
    return-void
.end method
