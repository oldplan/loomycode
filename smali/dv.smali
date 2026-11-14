.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldv;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldv;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ldv;->g:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldv;->f:B

    iput-object p1, p0, Ldv;->g:Landroid/content/Context;

    iput-object p2, p0, Ldv;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldv;->f:B

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "android.intent.extra.TEXT"

    .line 7
    .line 8
    const-string v4, "text/plain"

    .line 9
    .line 10
    const-string v5, "android.intent.action.SEND"

    .line 11
    .line 12
    sget-object v6, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    iget-object v7, p0, Ldv;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ldv;->g:Landroid/content/Context;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lls3;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lls3;->b:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lls3;->d:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lvt;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v7, v1}, Lvt;-><init>(Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    sget-boolean v1, Lls3;->c:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lvt;->k()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ly13;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ly13;-><init>(Lvt;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lls3;->b:Landroid/speech/tts/TextToSpeech;

    .line 68
    .line 69
    :goto_0
    return-object v6

    .line 70
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
