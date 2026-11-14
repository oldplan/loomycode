.class public final Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lw02;


# static fields
.field public static final A:Lwo0;

.field public static final A0:Lwo0;

.field public static final B:Lwo0;

.field public static final B0:Lwo0;

.field public static final C:Lwo0;

.field public static final C0:Lwo0;

.field public static final D:Lwo0;

.field public static final D0:Lwo0;

.field public static final E:Lwo0;

.field public static final E0:Lwo0;

.field public static final F:Lwo0;

.field public static final F0:Lwo0;

.field public static final G:Lwo0;

.field public static final G0:Lwo0;

.field public static final H:Lwo0;

.field public static final H0:Lwo0;

.field public static final I:Lwo0;

.field public static final I0:Lwo0;

.field public static final J:Lwo0;

.field public static final J0:Lwo0;

.field public static final K:Lwo0;

.field public static final K0:Lwo0;

.field public static final L:Lwo0;

.field public static final L0:Lwo0;

.field public static final M:Lwo0;

.field public static final M0:Lwo0;

.field public static final N:Lwo0;

.field public static final N0:Lwo0;

.field public static final O:Lwo0;

.field public static final O0:Lwo0;

.field public static final P:Lwo0;

.field public static final P0:Lwo0;

.field public static final Q:Lwo0;

.field public static final Q0:Lwo0;

.field public static final R:Lwo0;

.field public static final R0:Lwo0;

.field public static final S:Lwo0;

.field public static final S0:Lwo0;

.field public static final T:Lwo0;

.field public static final T0:Lwo0;

.field public static final U:Lwo0;

.field public static final U0:Lwo0;

.field public static final V:Lwo0;

.field public static final V0:Lwo0;

.field public static final W:Lwo0;

.field public static final W0:Lwo0;

.field public static final X:Lwo0;

.field public static final X0:Lwo0;

.field public static final Y:Lwo0;

.field public static final Y0:Lwo0;

.field public static final Z:Lwo0;

.field public static final Z0:Lwo0;

.field public static final a:Lhw3;

.field public static final a0:Lwo0;

.field public static final a1:Lwo0;

.field public static final b:Lwo0;

.field public static final b0:Lwo0;

.field public static final b1:Lwo0;

.field public static final c:Lwo0;

.field public static final c0:Lwo0;

.field public static final c1:Lwo0;

.field public static final d:Lwo0;

.field public static final d0:Lwo0;

.field public static final e:Lwo0;

.field public static final e0:Lwo0;

.field public static final f:Lwo0;

.field public static final f0:Lwo0;

.field public static final g:Lwo0;

.field public static final g0:Lwo0;

.field public static final h:Lwo0;

.field public static final h0:Lwo0;

.field public static final i:Lwo0;

.field public static final i0:Lwo0;

.field public static final j:Lwo0;

.field public static final j0:Lwo0;

.field public static final k:Lwo0;

.field public static final k0:Lwo0;

.field public static final l:Lwo0;

.field public static final l0:Lwo0;

.field public static final m:Lwo0;

.field public static final m0:Lwo0;

.field public static final n:Lwo0;

.field public static final n0:Lwo0;

.field public static final o:Lwo0;

.field public static final o0:Lwo0;

.field public static final p:Lwo0;

.field public static final p0:Lwo0;

.field public static final q:Lwo0;

.field public static final q0:Lwo0;

.field public static final r:Lwo0;

.field public static final r0:Lwo0;

.field public static final s:Lwo0;

.field public static final s0:Lwo0;

.field public static final t:Lwo0;

.field public static final t0:Lwo0;

.field public static final u:Lwo0;

.field public static final u0:Lwo0;

.field public static final v:Lwo0;

.field public static final v0:Lwo0;

.field public static final w:Lwo0;

.field public static final w0:Lwo0;

.field public static final x:Lwo0;

.field public static final x0:Lwo0;

.field public static final y:Lwo0;

.field public static final y0:Lwo0;

.field public static final z:Lwo0;

.field public static final z0:Lwo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhw3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sput-object v0, Lhw3;->a:Lhw3;

    .line 4
    new-instance v0, Lkq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkq3;-><init>(I)V

    .line 5
    const-class v1, Lpq3;

    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    new-instance v2, Lwo0;

    .line 7
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 8
    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sput-object v2, Lhw3;->b:Lwo0;

    .line 10
    new-instance v0, Lkq3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 11
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    new-instance v2, Lwo0;

    .line 13
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 14
    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    sput-object v2, Lhw3;->c:Lwo0;

    .line 16
    new-instance v0, Lkq3;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 17
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 18
    new-instance v2, Lwo0;

    .line 19
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 20
    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    sput-object v2, Lhw3;->d:Lwo0;

    .line 22
    new-instance v0, Lkq3;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 23
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 24
    new-instance v2, Lwo0;

    .line 25
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 26
    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    sput-object v2, Lhw3;->e:Lwo0;

    .line 28
    new-instance v0, Lkq3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 29
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 30
    new-instance v2, Lwo0;

    .line 31
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 32
    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sput-object v2, Lhw3;->f:Lwo0;

    .line 34
    new-instance v0, Lkq3;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 35
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 36
    new-instance v2, Lwo0;

    .line 37
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 38
    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    sput-object v2, Lhw3;->g:Lwo0;

    .line 40
    new-instance v0, Lkq3;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 41
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 42
    new-instance v2, Lwo0;

    .line 43
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 44
    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    sput-object v2, Lhw3;->h:Lwo0;

    .line 46
    new-instance v0, Lkq3;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 47
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 48
    new-instance v2, Lwo0;

    .line 49
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 50
    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    sput-object v2, Lhw3;->i:Lwo0;

    .line 52
    new-instance v0, Lkq3;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 53
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 54
    new-instance v2, Lwo0;

    .line 55
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 56
    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    sput-object v2, Lhw3;->j:Lwo0;

    .line 58
    new-instance v0, Lkq3;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 59
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 60
    new-instance v2, Lwo0;

    .line 61
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 62
    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    sput-object v2, Lhw3;->k:Lwo0;

    .line 64
    new-instance v0, Lkq3;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 65
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 66
    new-instance v2, Lwo0;

    .line 67
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 68
    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    sput-object v2, Lhw3;->l:Lwo0;

    .line 70
    new-instance v0, Lkq3;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 71
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 72
    new-instance v2, Lwo0;

    .line 73
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 74
    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    sput-object v2, Lhw3;->m:Lwo0;

    .line 76
    new-instance v0, Lkq3;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 77
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 78
    new-instance v2, Lwo0;

    .line 79
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 80
    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    sput-object v2, Lhw3;->n:Lwo0;

    .line 82
    new-instance v0, Lkq3;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 83
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 84
    new-instance v2, Lwo0;

    .line 85
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 86
    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    sput-object v2, Lhw3;->o:Lwo0;

    .line 88
    new-instance v0, Lkq3;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 89
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 90
    new-instance v2, Lwo0;

    .line 91
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 92
    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    sput-object v2, Lhw3;->p:Lwo0;

    .line 94
    new-instance v0, Lkq3;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 95
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 96
    new-instance v2, Lwo0;

    .line 97
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 98
    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    sput-object v2, Lhw3;->q:Lwo0;

    .line 100
    new-instance v0, Lkq3;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 101
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 102
    new-instance v2, Lwo0;

    .line 103
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 104
    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    sput-object v2, Lhw3;->r:Lwo0;

    .line 106
    new-instance v0, Lkq3;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 107
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 108
    new-instance v2, Lwo0;

    .line 109
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 110
    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    sput-object v2, Lhw3;->s:Lwo0;

    .line 112
    new-instance v0, Lkq3;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 113
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 114
    new-instance v2, Lwo0;

    .line 115
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 116
    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    sput-object v2, Lhw3;->t:Lwo0;

    .line 118
    new-instance v0, Lkq3;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 119
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 120
    new-instance v2, Lwo0;

    .line 121
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 122
    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Lhw3;->u:Lwo0;

    .line 124
    new-instance v0, Lkq3;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 125
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 126
    new-instance v2, Lwo0;

    .line 127
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 128
    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    sput-object v2, Lhw3;->v:Lwo0;

    .line 130
    new-instance v0, Lkq3;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 132
    new-instance v2, Lwo0;

    .line 133
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 134
    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    sput-object v2, Lhw3;->w:Lwo0;

    .line 136
    new-instance v0, Lkq3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 137
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 138
    new-instance v2, Lwo0;

    .line 139
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 140
    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    sput-object v2, Lhw3;->x:Lwo0;

    .line 142
    new-instance v0, Lkq3;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 143
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 144
    new-instance v2, Lwo0;

    .line 145
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 146
    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    sput-object v2, Lhw3;->y:Lwo0;

    .line 148
    new-instance v0, Lkq3;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 149
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 150
    new-instance v2, Lwo0;

    .line 151
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 152
    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    sput-object v2, Lhw3;->z:Lwo0;

    .line 154
    new-instance v0, Lkq3;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 155
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 156
    new-instance v2, Lwo0;

    .line 157
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 158
    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    sput-object v2, Lhw3;->A:Lwo0;

    .line 160
    new-instance v0, Lkq3;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 161
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 162
    new-instance v2, Lwo0;

    .line 163
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 164
    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    sput-object v2, Lhw3;->B:Lwo0;

    .line 166
    new-instance v0, Lkq3;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 167
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 168
    new-instance v2, Lwo0;

    .line 169
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 170
    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    sput-object v2, Lhw3;->C:Lwo0;

    .line 172
    new-instance v0, Lkq3;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 173
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 174
    new-instance v2, Lwo0;

    .line 175
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 176
    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    sput-object v2, Lhw3;->D:Lwo0;

    .line 178
    new-instance v0, Lkq3;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 179
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 180
    new-instance v2, Lwo0;

    .line 181
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 182
    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    sput-object v2, Lhw3;->E:Lwo0;

    .line 184
    new-instance v0, Lkq3;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 185
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 186
    new-instance v2, Lwo0;

    .line 187
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 188
    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    sput-object v2, Lhw3;->F:Lwo0;

    .line 190
    new-instance v0, Lkq3;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 191
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 192
    new-instance v2, Lwo0;

    .line 193
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 194
    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    sput-object v2, Lhw3;->G:Lwo0;

    .line 196
    new-instance v0, Lkq3;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 197
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 198
    new-instance v2, Lwo0;

    .line 199
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 200
    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 201
    sput-object v2, Lhw3;->H:Lwo0;

    .line 202
    new-instance v0, Lkq3;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 203
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 204
    new-instance v2, Lwo0;

    .line 205
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 206
    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    sput-object v2, Lhw3;->I:Lwo0;

    .line 208
    new-instance v0, Lkq3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 209
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 210
    new-instance v2, Lwo0;

    .line 211
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 212
    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    sput-object v2, Lhw3;->J:Lwo0;

    .line 214
    new-instance v0, Lkq3;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 215
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 216
    new-instance v2, Lwo0;

    .line 217
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 218
    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    sput-object v2, Lhw3;->K:Lwo0;

    .line 220
    new-instance v0, Lkq3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 221
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 222
    new-instance v2, Lwo0;

    .line 223
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 224
    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    sput-object v2, Lhw3;->L:Lwo0;

    .line 226
    new-instance v0, Lkq3;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 227
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 228
    new-instance v2, Lwo0;

    .line 229
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 230
    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    sput-object v2, Lhw3;->M:Lwo0;

    .line 232
    new-instance v0, Lkq3;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 233
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 234
    new-instance v2, Lwo0;

    .line 235
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 236
    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    sput-object v2, Lhw3;->N:Lwo0;

    .line 238
    new-instance v0, Lkq3;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 239
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 240
    new-instance v2, Lwo0;

    .line 241
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 242
    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    sput-object v2, Lhw3;->O:Lwo0;

    .line 244
    new-instance v0, Lkq3;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 245
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 246
    new-instance v2, Lwo0;

    .line 247
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 248
    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    sput-object v2, Lhw3;->P:Lwo0;

    .line 250
    new-instance v0, Lkq3;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 251
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 252
    new-instance v2, Lwo0;

    .line 253
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 254
    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    sput-object v2, Lhw3;->Q:Lwo0;

    .line 256
    new-instance v0, Lkq3;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 257
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 258
    new-instance v2, Lwo0;

    .line 259
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 260
    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    sput-object v2, Lhw3;->R:Lwo0;

    .line 262
    new-instance v0, Lkq3;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 263
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 264
    new-instance v2, Lwo0;

    .line 265
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 266
    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    sput-object v2, Lhw3;->S:Lwo0;

    .line 268
    new-instance v0, Lkq3;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 269
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 270
    new-instance v2, Lwo0;

    .line 271
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 272
    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    sput-object v2, Lhw3;->T:Lwo0;

    .line 274
    new-instance v0, Lkq3;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 275
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 276
    new-instance v2, Lwo0;

    .line 277
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 278
    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    sput-object v2, Lhw3;->U:Lwo0;

    .line 280
    new-instance v0, Lkq3;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 281
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 282
    new-instance v2, Lwo0;

    .line 283
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 284
    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    sput-object v2, Lhw3;->V:Lwo0;

    .line 286
    new-instance v0, Lkq3;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 287
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 288
    new-instance v2, Lwo0;

    .line 289
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 290
    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    sput-object v2, Lhw3;->W:Lwo0;

    .line 292
    new-instance v0, Lkq3;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 293
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 294
    new-instance v2, Lwo0;

    .line 295
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 296
    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    sput-object v2, Lhw3;->X:Lwo0;

    .line 298
    new-instance v0, Lkq3;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 299
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 300
    new-instance v2, Lwo0;

    .line 301
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 302
    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    sput-object v2, Lhw3;->Y:Lwo0;

    .line 304
    new-instance v0, Lkq3;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 305
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 306
    new-instance v2, Lwo0;

    .line 307
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 308
    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    sput-object v2, Lhw3;->Z:Lwo0;

    .line 310
    new-instance v0, Lkq3;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 311
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 312
    new-instance v2, Lwo0;

    .line 313
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 314
    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    sput-object v2, Lhw3;->a0:Lwo0;

    .line 316
    new-instance v0, Lkq3;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 317
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 318
    new-instance v2, Lwo0;

    .line 319
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 320
    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    sput-object v2, Lhw3;->b0:Lwo0;

    .line 322
    new-instance v0, Lkq3;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 323
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 324
    new-instance v2, Lwo0;

    .line 325
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 326
    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    sput-object v2, Lhw3;->c0:Lwo0;

    .line 328
    new-instance v0, Lkq3;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 329
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 330
    new-instance v2, Lwo0;

    .line 331
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 332
    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    sput-object v2, Lhw3;->d0:Lwo0;

    .line 334
    new-instance v0, Lkq3;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 335
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 336
    new-instance v2, Lwo0;

    .line 337
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 338
    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    sput-object v2, Lhw3;->e0:Lwo0;

    .line 340
    new-instance v0, Lkq3;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 341
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 342
    new-instance v2, Lwo0;

    .line 343
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 344
    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    sput-object v2, Lhw3;->f0:Lwo0;

    .line 346
    new-instance v0, Lkq3;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 347
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 348
    new-instance v2, Lwo0;

    .line 349
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 350
    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    sput-object v2, Lhw3;->g0:Lwo0;

    .line 352
    new-instance v0, Lkq3;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 353
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 354
    new-instance v2, Lwo0;

    .line 355
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 356
    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    sput-object v2, Lhw3;->h0:Lwo0;

    .line 358
    new-instance v0, Lkq3;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 359
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 360
    new-instance v2, Lwo0;

    .line 361
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 362
    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    sput-object v2, Lhw3;->i0:Lwo0;

    .line 364
    new-instance v0, Lkq3;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 365
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 366
    new-instance v2, Lwo0;

    .line 367
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 368
    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    sput-object v2, Lhw3;->j0:Lwo0;

    .line 370
    new-instance v0, Lkq3;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 371
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 372
    new-instance v2, Lwo0;

    .line 373
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 374
    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    sput-object v2, Lhw3;->k0:Lwo0;

    .line 376
    new-instance v0, Lkq3;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 377
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 378
    new-instance v2, Lwo0;

    .line 379
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 380
    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    sput-object v2, Lhw3;->l0:Lwo0;

    .line 382
    new-instance v0, Lkq3;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 383
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 384
    new-instance v2, Lwo0;

    .line 385
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 386
    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    sput-object v2, Lhw3;->m0:Lwo0;

    .line 388
    new-instance v0, Lkq3;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 389
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 390
    new-instance v2, Lwo0;

    .line 391
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 392
    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    sput-object v2, Lhw3;->n0:Lwo0;

    .line 394
    new-instance v0, Lkq3;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 395
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 396
    new-instance v2, Lwo0;

    .line 397
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 398
    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    sput-object v2, Lhw3;->o0:Lwo0;

    .line 400
    new-instance v0, Lkq3;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 401
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 402
    new-instance v2, Lwo0;

    .line 403
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 404
    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    sput-object v2, Lhw3;->p0:Lwo0;

    .line 406
    new-instance v0, Lkq3;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 407
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 408
    new-instance v2, Lwo0;

    .line 409
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 410
    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 411
    sput-object v2, Lhw3;->q0:Lwo0;

    .line 412
    new-instance v0, Lkq3;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 413
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 414
    new-instance v2, Lwo0;

    .line 415
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 416
    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    sput-object v2, Lhw3;->r0:Lwo0;

    .line 418
    new-instance v0, Lkq3;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 419
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 420
    new-instance v2, Lwo0;

    .line 421
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 422
    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    sput-object v2, Lhw3;->s0:Lwo0;

    .line 424
    new-instance v0, Lkq3;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 425
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 426
    new-instance v2, Lwo0;

    .line 427
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 428
    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    sput-object v2, Lhw3;->t0:Lwo0;

    .line 430
    new-instance v0, Lkq3;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 431
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 432
    new-instance v2, Lwo0;

    .line 433
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 434
    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    sput-object v2, Lhw3;->u0:Lwo0;

    .line 436
    new-instance v0, Lkq3;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 437
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 438
    new-instance v2, Lwo0;

    .line 439
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 440
    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    sput-object v2, Lhw3;->v0:Lwo0;

    .line 442
    new-instance v0, Lkq3;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 443
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 444
    new-instance v2, Lwo0;

    .line 445
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 446
    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    sput-object v2, Lhw3;->w0:Lwo0;

    .line 448
    new-instance v0, Lkq3;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 449
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 450
    new-instance v2, Lwo0;

    .line 451
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 452
    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    sput-object v2, Lhw3;->x0:Lwo0;

    .line 454
    new-instance v0, Lkq3;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 455
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 456
    new-instance v2, Lwo0;

    .line 457
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 458
    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    sput-object v2, Lhw3;->y0:Lwo0;

    .line 460
    new-instance v0, Lkq3;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 461
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 462
    new-instance v2, Lwo0;

    .line 463
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 464
    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    sput-object v2, Lhw3;->z0:Lwo0;

    .line 466
    new-instance v0, Lkq3;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 467
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 468
    new-instance v2, Lwo0;

    .line 469
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 470
    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    sput-object v2, Lhw3;->A0:Lwo0;

    .line 472
    new-instance v0, Lkq3;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 473
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 474
    new-instance v2, Lwo0;

    .line 475
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 476
    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 477
    sput-object v2, Lhw3;->B0:Lwo0;

    .line 478
    new-instance v0, Lkq3;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 479
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 480
    new-instance v2, Lwo0;

    .line 481
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 482
    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 483
    sput-object v2, Lhw3;->C0:Lwo0;

    .line 484
    new-instance v0, Lkq3;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 485
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 486
    new-instance v2, Lwo0;

    .line 487
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 488
    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    sput-object v2, Lhw3;->D0:Lwo0;

    .line 490
    new-instance v0, Lkq3;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 491
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 492
    new-instance v2, Lwo0;

    .line 493
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 494
    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    sput-object v2, Lhw3;->E0:Lwo0;

    .line 496
    new-instance v0, Lkq3;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 497
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 498
    new-instance v2, Lwo0;

    .line 499
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 500
    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    sput-object v2, Lhw3;->F0:Lwo0;

    .line 502
    new-instance v0, Lkq3;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 503
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 504
    new-instance v2, Lwo0;

    .line 505
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 506
    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    sput-object v2, Lhw3;->G0:Lwo0;

    .line 508
    new-instance v0, Lkq3;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 509
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 510
    new-instance v2, Lwo0;

    .line 511
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 512
    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    sput-object v2, Lhw3;->H0:Lwo0;

    .line 514
    new-instance v0, Lkq3;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 515
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 516
    new-instance v2, Lwo0;

    .line 517
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 518
    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 519
    sput-object v2, Lhw3;->I0:Lwo0;

    .line 520
    new-instance v0, Lkq3;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 521
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 522
    new-instance v2, Lwo0;

    .line 523
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 524
    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    sput-object v2, Lhw3;->J0:Lwo0;

    .line 526
    new-instance v0, Lkq3;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 527
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 528
    new-instance v2, Lwo0;

    .line 529
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 530
    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    sput-object v2, Lhw3;->K0:Lwo0;

    .line 532
    new-instance v0, Lkq3;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 533
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 534
    new-instance v2, Lwo0;

    .line 535
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 536
    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 537
    sput-object v2, Lhw3;->L0:Lwo0;

    .line 538
    new-instance v0, Lkq3;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 539
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 540
    new-instance v2, Lwo0;

    .line 541
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 542
    const-string v3, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 543
    sput-object v2, Lhw3;->M0:Lwo0;

    .line 544
    new-instance v0, Lkq3;

    const/16 v2, 0x5e

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 545
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 546
    new-instance v2, Lwo0;

    .line 547
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 548
    const-string v3, "onDeviceDocumentDetectionCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 549
    sput-object v2, Lhw3;->N0:Lwo0;

    .line 550
    new-instance v0, Lkq3;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 551
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 552
    new-instance v2, Lwo0;

    .line 553
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 554
    const-string v3, "onDeviceDocumentDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    sput-object v2, Lhw3;->O0:Lwo0;

    .line 556
    new-instance v0, Lkq3;

    const/16 v2, 0x60

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 557
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 558
    new-instance v2, Lwo0;

    .line 559
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 560
    const-string v3, "onDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 561
    sput-object v2, Lhw3;->P0:Lwo0;

    .line 562
    new-instance v0, Lkq3;

    const/16 v2, 0x61

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 563
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 564
    new-instance v2, Lwo0;

    .line 565
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 566
    const-string v3, "aggregatedOnDeviceDocumentDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 567
    sput-object v2, Lhw3;->Q0:Lwo0;

    .line 568
    new-instance v0, Lkq3;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 569
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 570
    new-instance v2, Lwo0;

    .line 571
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 572
    const-string v3, "onDeviceDocumentCroppingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    sput-object v2, Lhw3;->R0:Lwo0;

    .line 574
    new-instance v0, Lkq3;

    const/16 v2, 0x63

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 575
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 576
    new-instance v2, Lwo0;

    .line 577
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 578
    const-string v3, "onDeviceDocumentCroppingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    sput-object v2, Lhw3;->S0:Lwo0;

    .line 580
    new-instance v0, Lkq3;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 581
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 582
    new-instance v2, Lwo0;

    .line 583
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 584
    const-string v3, "onDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    sput-object v2, Lhw3;->T0:Lwo0;

    .line 586
    new-instance v0, Lkq3;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 587
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 588
    new-instance v2, Lwo0;

    .line 589
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 590
    const-string v3, "aggregatedOnDeviceDocumentCroppingLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 591
    sput-object v2, Lhw3;->U0:Lwo0;

    .line 592
    new-instance v0, Lkq3;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 593
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 594
    new-instance v2, Lwo0;

    .line 595
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 596
    const-string v3, "onDeviceDocumentEnhancementCreateLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 597
    sput-object v2, Lhw3;->V0:Lwo0;

    .line 598
    new-instance v0, Lkq3;

    const/16 v2, 0x67

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 599
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 600
    new-instance v2, Lwo0;

    .line 601
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 602
    const-string v3, "onDeviceDocumentEnhancementLoadLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 603
    sput-object v2, Lhw3;->W0:Lwo0;

    .line 604
    new-instance v0, Lkq3;

    const/16 v2, 0x68

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 605
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 606
    new-instance v2, Lwo0;

    .line 607
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 608
    const-string v3, "onDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 609
    sput-object v2, Lhw3;->X0:Lwo0;

    .line 610
    new-instance v0, Lkq3;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 611
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 612
    new-instance v2, Lwo0;

    .line 613
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 614
    const-string v3, "aggregatedOnDeviceDocumentEnhancementLogEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 615
    sput-object v2, Lhw3;->Y0:Lwo0;

    .line 616
    new-instance v0, Lkq3;

    const/16 v2, 0x6a

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 617
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 618
    new-instance v2, Lwo0;

    .line 619
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 620
    const-string v3, "scannerAutoZoomEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 621
    sput-object v2, Lhw3;->Z0:Lwo0;

    .line 622
    new-instance v0, Lkq3;

    const/16 v2, 0x6b

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 623
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 624
    new-instance v2, Lwo0;

    .line 625
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 626
    const-string v3, "lowLightAutoExposureComputationEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 627
    sput-object v2, Lhw3;->a1:Lwo0;

    .line 628
    new-instance v0, Lkq3;

    const/16 v2, 0x6c

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 629
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 630
    new-instance v2, Lwo0;

    .line 631
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 632
    const-string v3, "lowLightFrameProcessEvent"

    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 633
    sput-object v2, Lhw3;->b1:Lwo0;

    .line 634
    new-instance v0, Lkq3;

    const/16 v2, 0x6d

    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 635
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    move-result-object v0

    .line 636
    new-instance v1, Lwo0;

    .line 637
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    .line 638
    const-string v2, "lowLightSceneDetectionEvent"

    invoke-direct {v1, v2, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 639
    sput-object v1, Lhw3;->c1:Lwo0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf14;

    .line 2
    .line 3
    check-cast p2, Lx02;

    .line 4
    .line 5
    sget-object p0, Lhw3;->b:Lwo0;

    .line 6
    .line 7
    iget-object v0, p1, Lf14;->a:Lr34;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhw3;->c:Lwo0;

    .line 13
    .line 14
    iget-object v0, p1, Lf14;->b:Le14;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhw3;->d:Lwo0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lhw3;->e:Lwo0;

    .line 26
    .line 27
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lhw3;->f:Lwo0;

    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lhw3;->g:Lwo0;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lhw3;->h:Lwo0;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lhw3;->i:Lwo0;

    .line 46
    .line 47
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lhw3;->j:Lwo0;

    .line 51
    .line 52
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lhw3;->k:Lwo0;

    .line 56
    .line 57
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lhw3;->l:Lwo0;

    .line 61
    .line 62
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lhw3;->m:Lwo0;

    .line 66
    .line 67
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lhw3;->n:Lwo0;

    .line 71
    .line 72
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lhw3;->o:Lwo0;

    .line 76
    .line 77
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lhw3;->p:Lwo0;

    .line 81
    .line 82
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lhw3;->q:Lwo0;

    .line 86
    .line 87
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lhw3;->r:Lwo0;

    .line 91
    .line 92
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lhw3;->s:Lwo0;

    .line 96
    .line 97
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lhw3;->t:Lwo0;

    .line 101
    .line 102
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lhw3;->u:Lwo0;

    .line 106
    .line 107
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lhw3;->v:Lwo0;

    .line 111
    .line 112
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lhw3;->w:Lwo0;

    .line 116
    .line 117
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lhw3;->x:Lwo0;

    .line 121
    .line 122
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lhw3;->y:Lwo0;

    .line 126
    .line 127
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lhw3;->z:Lwo0;

    .line 131
    .line 132
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lhw3;->A:Lwo0;

    .line 136
    .line 137
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lhw3;->B:Lwo0;

    .line 141
    .line 142
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lhw3;->C:Lwo0;

    .line 146
    .line 147
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lhw3;->D:Lwo0;

    .line 151
    .line 152
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lhw3;->E:Lwo0;

    .line 156
    .line 157
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lhw3;->F:Lwo0;

    .line 161
    .line 162
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lhw3;->G:Lwo0;

    .line 166
    .line 167
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lhw3;->H:Lwo0;

    .line 171
    .line 172
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lhw3;->I:Lwo0;

    .line 176
    .line 177
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 178
    .line 179
    .line 180
    sget-object p0, Lhw3;->J:Lwo0;

    .line 181
    .line 182
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lhw3;->K:Lwo0;

    .line 186
    .line 187
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lhw3;->L:Lwo0;

    .line 191
    .line 192
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lhw3;->M:Lwo0;

    .line 196
    .line 197
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lhw3;->N:Lwo0;

    .line 201
    .line 202
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lhw3;->O:Lwo0;

    .line 206
    .line 207
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lhw3;->P:Lwo0;

    .line 211
    .line 212
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lhw3;->Q:Lwo0;

    .line 216
    .line 217
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 218
    .line 219
    .line 220
    sget-object p0, Lhw3;->R:Lwo0;

    .line 221
    .line 222
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lhw3;->S:Lwo0;

    .line 226
    .line 227
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 228
    .line 229
    .line 230
    sget-object p0, Lhw3;->T:Lwo0;

    .line 231
    .line 232
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lhw3;->U:Lwo0;

    .line 236
    .line 237
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lhw3;->V:Lwo0;

    .line 241
    .line 242
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lhw3;->W:Lwo0;

    .line 246
    .line 247
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 248
    .line 249
    .line 250
    sget-object p0, Lhw3;->X:Lwo0;

    .line 251
    .line 252
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lhw3;->Y:Lwo0;

    .line 256
    .line 257
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 258
    .line 259
    .line 260
    sget-object p0, Lhw3;->Z:Lwo0;

    .line 261
    .line 262
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lhw3;->a0:Lwo0;

    .line 266
    .line 267
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lhw3;->b0:Lwo0;

    .line 271
    .line 272
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 273
    .line 274
    .line 275
    sget-object p0, Lhw3;->c0:Lwo0;

    .line 276
    .line 277
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 278
    .line 279
    .line 280
    sget-object p0, Lhw3;->d0:Lwo0;

    .line 281
    .line 282
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lhw3;->e0:Lwo0;

    .line 286
    .line 287
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 288
    .line 289
    .line 290
    sget-object p0, Lhw3;->f0:Lwo0;

    .line 291
    .line 292
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lhw3;->g0:Lwo0;

    .line 296
    .line 297
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lhw3;->h0:Lwo0;

    .line 301
    .line 302
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 303
    .line 304
    .line 305
    sget-object p0, Lhw3;->i0:Lwo0;

    .line 306
    .line 307
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 308
    .line 309
    .line 310
    sget-object p0, Lhw3;->j0:Lwo0;

    .line 311
    .line 312
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lhw3;->k0:Lwo0;

    .line 316
    .line 317
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 318
    .line 319
    .line 320
    sget-object p0, Lhw3;->l0:Lwo0;

    .line 321
    .line 322
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lhw3;->m0:Lwo0;

    .line 326
    .line 327
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lhw3;->n0:Lwo0;

    .line 331
    .line 332
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 333
    .line 334
    .line 335
    sget-object p0, Lhw3;->o0:Lwo0;

    .line 336
    .line 337
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lhw3;->p0:Lwo0;

    .line 341
    .line 342
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 343
    .line 344
    .line 345
    sget-object p0, Lhw3;->q0:Lwo0;

    .line 346
    .line 347
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 348
    .line 349
    .line 350
    sget-object p0, Lhw3;->r0:Lwo0;

    .line 351
    .line 352
    iget-object p1, p1, Lf14;->c:Lzz3;

    .line 353
    .line 354
    invoke-interface {p2, p0, p1}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lhw3;->s0:Lwo0;

    .line 358
    .line 359
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lhw3;->t0:Lwo0;

    .line 363
    .line 364
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 365
    .line 366
    .line 367
    sget-object p0, Lhw3;->u0:Lwo0;

    .line 368
    .line 369
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 370
    .line 371
    .line 372
    sget-object p0, Lhw3;->v0:Lwo0;

    .line 373
    .line 374
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 375
    .line 376
    .line 377
    sget-object p0, Lhw3;->w0:Lwo0;

    .line 378
    .line 379
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lhw3;->x0:Lwo0;

    .line 383
    .line 384
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 385
    .line 386
    .line 387
    sget-object p0, Lhw3;->y0:Lwo0;

    .line 388
    .line 389
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lhw3;->z0:Lwo0;

    .line 393
    .line 394
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 395
    .line 396
    .line 397
    sget-object p0, Lhw3;->A0:Lwo0;

    .line 398
    .line 399
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 400
    .line 401
    .line 402
    sget-object p0, Lhw3;->B0:Lwo0;

    .line 403
    .line 404
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lhw3;->C0:Lwo0;

    .line 408
    .line 409
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 410
    .line 411
    .line 412
    sget-object p0, Lhw3;->D0:Lwo0;

    .line 413
    .line 414
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 415
    .line 416
    .line 417
    sget-object p0, Lhw3;->E0:Lwo0;

    .line 418
    .line 419
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 420
    .line 421
    .line 422
    sget-object p0, Lhw3;->F0:Lwo0;

    .line 423
    .line 424
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 425
    .line 426
    .line 427
    sget-object p0, Lhw3;->G0:Lwo0;

    .line 428
    .line 429
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 430
    .line 431
    .line 432
    sget-object p0, Lhw3;->H0:Lwo0;

    .line 433
    .line 434
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 435
    .line 436
    .line 437
    sget-object p0, Lhw3;->I0:Lwo0;

    .line 438
    .line 439
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 440
    .line 441
    .line 442
    sget-object p0, Lhw3;->J0:Lwo0;

    .line 443
    .line 444
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 445
    .line 446
    .line 447
    sget-object p0, Lhw3;->K0:Lwo0;

    .line 448
    .line 449
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 450
    .line 451
    .line 452
    sget-object p0, Lhw3;->L0:Lwo0;

    .line 453
    .line 454
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 455
    .line 456
    .line 457
    sget-object p0, Lhw3;->M0:Lwo0;

    .line 458
    .line 459
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 460
    .line 461
    .line 462
    sget-object p0, Lhw3;->N0:Lwo0;

    .line 463
    .line 464
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 465
    .line 466
    .line 467
    sget-object p0, Lhw3;->O0:Lwo0;

    .line 468
    .line 469
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 470
    .line 471
    .line 472
    sget-object p0, Lhw3;->P0:Lwo0;

    .line 473
    .line 474
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 475
    .line 476
    .line 477
    sget-object p0, Lhw3;->Q0:Lwo0;

    .line 478
    .line 479
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 480
    .line 481
    .line 482
    sget-object p0, Lhw3;->R0:Lwo0;

    .line 483
    .line 484
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 485
    .line 486
    .line 487
    sget-object p0, Lhw3;->S0:Lwo0;

    .line 488
    .line 489
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 490
    .line 491
    .line 492
    sget-object p0, Lhw3;->T0:Lwo0;

    .line 493
    .line 494
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 495
    .line 496
    .line 497
    sget-object p0, Lhw3;->U0:Lwo0;

    .line 498
    .line 499
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 500
    .line 501
    .line 502
    sget-object p0, Lhw3;->V0:Lwo0;

    .line 503
    .line 504
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 505
    .line 506
    .line 507
    sget-object p0, Lhw3;->W0:Lwo0;

    .line 508
    .line 509
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 510
    .line 511
    .line 512
    sget-object p0, Lhw3;->X0:Lwo0;

    .line 513
    .line 514
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 515
    .line 516
    .line 517
    sget-object p0, Lhw3;->Y0:Lwo0;

    .line 518
    .line 519
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 520
    .line 521
    .line 522
    sget-object p0, Lhw3;->Z0:Lwo0;

    .line 523
    .line 524
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 525
    .line 526
    .line 527
    sget-object p0, Lhw3;->a1:Lwo0;

    .line 528
    .line 529
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 530
    .line 531
    .line 532
    sget-object p0, Lhw3;->b1:Lwo0;

    .line 533
    .line 534
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 535
    .line 536
    .line 537
    sget-object p0, Lhw3;->c1:Lwo0;

    .line 538
    .line 539
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 540
    .line 541
    .line 542
    return-void
.end method
