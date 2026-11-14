.class public abstract Lz73;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvj0;

.field public static final b:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj72;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvj0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz73;->a:Lvj0;

    .line 15
    .line 16
    new-instance v0, Lj72;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lvj0;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lvj0;-><init>(Lav0;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lz73;->b:Lvj0;

    .line 29
    .line 30
    return-void
.end method
