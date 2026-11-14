.class public final enum Lb91;
.super Ljava/lang/Enum;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final enum f:Lb91;

.field public static final enum g:Lb91;

.field public static final enum h:Lb91;

.field public static final enum i:Lb91;

.field public static final synthetic j:[Lb91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const-string v1, "LookaheadMeasurement"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb91;->f:Lb91;

    .line 10
    .line 11
    new-instance v1, Lb91;

    .line 12
    .line 13
    const-string v2, "LookaheadPlacement"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb91;->g:Lb91;

    .line 20
    .line 21
    new-instance v2, Lb91;

    .line 22
    .line 23
    const-string v3, "Measurement"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lb91;->h:Lb91;

    .line 30
    .line 31
    new-instance v3, Lb91;

    .line 32
    .line 33
    const-string v4, "Placement"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lb91;->i:Lb91;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lb91;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb91;->j:[Lb91;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb91;
    .locals 1

    .line 1
    const-class v0, Lb91;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb91;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb91;
    .locals 1

    .line 1
    sget-object v0, Lb91;->j:[Lb91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb91;

    .line 8
    .line 9
    return-object v0
.end method
