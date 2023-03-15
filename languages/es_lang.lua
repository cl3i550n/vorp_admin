--------------------------------------------------------------------------------------
---------------------------------- SPANISH -------------------------------------------
--VORP admin lua

Locales["es_lang"] = {
    ------------------------------------------------
    -- MAIN MENU
    MenuTitle                 = "VORP ADMIN",
    MenuSubTitle              = "Menú principal",
    Administration            = "Administración",
    Booster                   = "Potenciadores",
    Database                  = "Base de datos",
    Teleport                  = "Teletransportarse",
    administration_desc       = "Administración ",
    booster_desc              = "Amplificadores de administrador",
    database_desc             = "Acceso a la base de datos",
    teleport_desc             = "Teletransportes ",
    confirm                   = "Confirmar", -- for all inputs
    empty                     = "está vacío", --for all inputs
    MenuTitle_desc            = "Administración de jugadores",
    SimpleAction              = "Acciones simples",
    AdvancedAction            = "acciones avanzadas",
    ------------------------------------------------
    -- Player status
    SteamName                 = "Nombre de steam: ",
    ServerID                  = "ID servidor: ",
    PlayerGroup               = "Grupo: ",
    PlayerJob                 = "Empleo: ",
    Grade                     = "Calificación: ",
    Identifier                = "Identificador: ",
    PlayerMoney               = "Dinero: ",
    PlayerGold                = "Oro: ",
    PlayerStaticID            = "ID estática: ",
    PlyaerWhitelist           = "Lista blanca: ",
    PlayerWarnings            = "Advertencias: ",
    ------------------------------------------------
    -- submenu ADMIN ACTIONS
    MenuSubtitle2             = "Conectados",
    kick_p                    = "Echar",
    freeze_p                  = "Congelar/Descongelar",
    unfreeze_p                = "Descongelar ",
    ban_p                     = "Banear ",
    spectate_p                = "Espectador ",
    revive_p                  = "Revive ",
    respawn_p                 = "Reaparecer ",
    heal_p                    = "Curar ",
    gotoback_p                = "Regresar",
    bring_p                   = "Traer ",
    warn_p                    = "Advertir ",
    unwarn_p                  = "Desadvertir",
    unban_p                   = "Desbloquear",
    whitelist_p               = "Aañadir a Whitelist",
    unwhitelist_p             = "Quitar Whitelist",
    setjob_p                  = "Establecer trabajo",
    setgroup_p                = "Establecer grupo",
    -- the description of the above ^^
    kick_desc                 = "Echar: ",
    freeze_desc               = "Congelar; ",
    unfreeze_desc             = "Descongelar: ",
    ban_desc                  = "Bloquear: ",
    unban_desc                = "Desbloquear:  ",
    spectate_desc             = "Espectador: ",
    revive_desc               = "Revive: ",
    respawn_desc              = "Reaparecer: ",
    heal_desc                 = "Curar: ",
    gotoback_desc             = "Vuelve a donde estabas",
    bring_desc                = "Traer: ",
    warn_desc                 = "describe una breve razón.",
    unwarn_desc               = "Desadvertir: ",
    whitelist_desc            = "Whitelist: ",
    setjob_desc               = "Establecer trabajo en: ",
    setgroup_desc             = "Establecer grupo en: ",
    banunban                  = "BAN/UNBAN",
    whiteunwhite              = "WHITE/UNWHITE",
    warnunwarn                = "WARN/UNWARN",
    banunban_desc             = "type = ban/unban<br> StaticID = number NOT server ID <br> Time example 1h,1d,1w,1m,1y permaban 0 <br>DONT USE IF TYPE IS UNBAN",
    whiteunwhite_desc         = "type = whitelist/unwhitelist <br> StaicID = number<br> check discord to get his static ID or databse",
    typestaticid              = "TIPO ESTÁTICO",
    typestaticidtime          = "TIPO ESTÁTICO *Time",
    cantwarnstaff             = "No puedes advertir al personal",
    cantkickstaff             = "No puedes echar al personal",
    cantbanstaff              = "No puedes bloquear al personal",
    whiteset                  = "Lista blanca was set",
    whiteremove               = "Lista blanca was remove",
    incorrecttype             = "tipo incorrecto",
    incorrect                 = "incorrecto",
    missing                   = "falta un argumento, agregue el tipo y la ID statica",
    -------------------------------------------------
    --BOOSTERS
    Boosters                  = "Potenciadores",
    godMode                   = "MODO DIOS",
    noclipMode                = "MODO NOCLIP",
    goldenCores               = "BLOQUES DE ORO",
    infiniteammo              = "MUNICIÓN INFINITA",
    godMode_desc              = "Activar o desactivar modo dios (inmortal) ",
    move                      = "W/A/S/D/Q/Z - Moverse ",
    speedMode                 = " Shift izquierdo para cambiar la velocidad ",
    Cammode                   = " H - Modo relativo ",
    goldCores_desc            = "establecer núcleos dorados ",
    infammo_desc              = "establece munición infinita<br> asegúrate de tener un arma en la mano ",
    switchedon                = "Encendido",
    switchedoff               = "Apagado",
    noweapon                  = " necesitas un arma en la mano",
    selfrevive                = "Revive",
    selfrevive_desc           = "Revivirte ",
    selfheal                  = "Curar",
    selfheal_desc             = "Curarte ",
    goto_p                    = "Ir al jugador",
    goback_p                  = "Volver a la última ubicación",
    goback_desc               = "Volver a la última ubicación ",
    inserthashmodel           = "insert hashmodel",
    spawnhorse_desc           = "Spawnear un caballo",
    spawnwagon_desc           = "Spawnear un carro",
    invis = 'Invisibilidad',
    ---------------------------------------------------
    -- TELEPORTS
    teleports                 = "Teletransportes",
    insert                    = "INSERTAR X Y Z",
    tpm                       = "TPM",
    tptocoords                = "TP a las coordenadas",
    tptoplayer                = "TP al jugador",
    tpbackadmin               = "Teleport Back",
    bringplayer               = "Traer jugador",
    teleporttomarker_desc     = "teletransportarse al punto de ruta",
    teleporttocoords_desc     = "teletransportarse a la localización",
    teleportplayer_desc       = "teletransportarse al jugador",
    bringplayer_desc          = "Traer a mí",
    insertid                  = "Insertar ID del jugador",
    sendback                  = "Enviar de vuelta al jugador",
    sendback_desc             = "enviar al jugador de regreso a su última ubicación",
    goto_desc                 = "ir al jugador",
    sendadmin_desc            = "volver a tu última ubicación",
    gotoplayerfirst           = "ir al jugador primero",
    -----------------------------------------------------
    --ADMIN ACTIONS
    playerslist               = "Lista de jugadores ",
    adminactions              = "Acciones de administración",
    offLineactions            = "Acciones fuera de línea",
    offlineplayers_desc       = "Acciones a realizar si los jugadores están fuera de línea.",
    --submenu
    playerlist_desc           = "lista de conectados",
    adminactions_desc         = "Menú de acciones de administración",
    objectmenu                = "Menú Objeto",
    printmodel                = "IMPRIMIR el objeto",
    deletemodel               = "Eliminar el objeto",
    printmodel_desc           = "Imprimir el modelo hash",
    deletemodel_desc          = "elimine el modelo de objeto. No, no se guardará en la base de datos",
    closestobject             = "Hash del objeto: ",
    spawnpedanimal            = "Generar animal",
    spawnhorse                = "Generar caballo",
    spawnpedanimal_desc       = "Eliminar o generar un animal",
    objectsubmenu             = "Menú de objetos",
    objectsubmenu_desc        = "Eliminar o generar objeto",
    deletehorse               = "Eliminar caballo",
    deletehorse_desc          = "Debes estar montado en un caballo",
    deletewagon               = "Eliminar carro",
    youdeletedWagon          = "Has eliminado un carro",
    deletewagon_desc          = "Debes estar en el asiento del conductor",
    deletewagonradius         = "Eliminar carros en un radio",
    deletewagonradius_desc    = "Use un número entre 1 y 100",
    getcoords                 = "Obtener coordenadas",
    getcoords_desc            = "Obtener coordenadas de una ubicación",
    youdeletedhorse           = "Has eliminado un caballo",
    youneedtobeseatead        = "Tienes que estar en el asiento del conductor",
    advalue                   = "Agregar un valor",
    XYZ                       = "X Y Z",
    insertcoords              = "INSERTA COORDENADAS",
    copyclipboardcoords_desc  = "Copiar al portapapeles",
    vector3                   = "Vector3",
    copyclipboardvector3_desc = "Copiar al portapapeles",
    vector4                   = "Vector4",
    copyclipboardvector4_desc = "Copiar al portapapeles",
    heading                   = "Heading",
    copyclipboardheading_desc = "Copiar al portapapeles",
    ---------------------------------------------------
    -- DEVTOOLS
    spawnwagon                = "Generar carro",
    devtoolssubmenu           = "Herramientas de desarrollo",
    insertpedhash             = "Insertar hash de la ped",
    spawnentity               = "SPAWNEAR ENTIDAD",
    insertmodel               = "Insertar modelo",
    SpawnWagon                = "GENERAR CARRO",
    devtools                  = "Herramientas de desarrollo",
    devtools_desc             = "herramientas para desarrolladores",
    ----------------------------------------------------------------
    --DATABASE
    Playerinventory           = "Inventario del jugador", --submenu title
    give                      = "Dar menú",
    Give_desc                 = "Dar objetos al jugador",
    remove                    = "Quitar menú",
    Remove_desc               = "Eliminar objetos al jugador",
    GiveItems                 = "Dar objeto",
    GiveWeapons               = "Dar armas",
    GiveMoneyGold             = "Dar dinero/oro",
    GiveHorse                 = "Dar caballo",
    GiveWagon                 = "Dar carro",
    giveitem_desc             = "Dar objeto a: ",
    giveweapon_desc           = "Dar arma a: ",
    givemoney_desc            = "Dar dinero a: ",
    givehorse_des             = "Dar horse a: ",
    givewagon_desc            = "Dar carro a: ",
    showInventory             = "Mostrar artículos de inventario",
    Removemoney               = "Quitar dinero",
    RemoveGold                = "Quitar oro",
    Clearallitems             = "Quitar todos los objetos",
    Clearallweapons           = "Quitar todas las armas",
    accessinventory_desc      = "inventario de objetos del jugador",
    givenwagon                = "Le diste un carro al jugador",
    accessplayers_desc        = " acceder a los objetos del inventario de los jugadores",
    removemoney_desc          = "Eliminar todo el dinero del bolsillo.<br> No elimina del dinero del banco",
    removegold_desc           = "Eliminar todo el oro del bolsillo.<br> No se elimina del banco",
    clearallitems_desc        = "Quitar todos los objetos de los jugadores",
    clearallweapons_desc      = "Quitar todas las armas y municiones de los jugadores",
    showinventory_desc        = "mostrar el inventario del jugador",
    ------------------------------------------------------------------------------
    -- USERSMENU
    Scoreboard                = "Lista de jugadores",
    scoreboard_desc           = "lista de jugadores en línea",
    Report                    = "Mandar reporte",
    reportoptions_desc        = "Opciones de reporte",
    requeststaff              = "Solicitar staff",
    Requeststaff_desc         = "Solicita un staff si necesitas ayuda",
    createticket              = "Crear ticket",
    tickectdiscord_desc       = "crea un ticket para Discord",
    showMyInfo                = "Mostrar mi información",
    showmyinfo_desc           = "se mostrará su wininfo",
    showJobsOnline            = "Trabajos en línea",
    showjobsonline_desc       = "Mostrar qué trabajos están en línea ",
    --------------------------------------------------------------------------
    -- NOTIFY
    goldremoved               = "El oro ha sido eliminado",
    goldremovedfromyou        = "Un administrador te quitó el oro de bolsillo",
    moneyremoved              = "El dinero ha sido eliminado del jugador",
    moneyremovedfromyou       = "Un administrador eliminó su dinero de bolsillo",
    weaponswiped              = "Las armas han sido borradas",
    itemswiped                = "Los objetos han sido borrados",
    itemgiven                 = "El objeto fue dado",
    weapongiven               = "El arma fue dada",
    sent                      = "¡¡Enviado!!",
    horsegiven                = "Le diste un caballo al jugador",
    kickednotify              = "TE HAN ECHADO",
    banned                    = "ESTAS BLOQUEADO",
    kickednotify1             = "!Por favor sigue las reglas!",
    respawned                 = "VAS A REAPARECER",
    lostall                   = " perderás todos tus artículos",
    invisnotif = 'Volverse invisible',
    received                  = "Has recibido: ~o~",
    of                        = "~q~ de: ~o~",
    itemlimit                 = "El jugador no puede llevar este artículo, alcanzó el límite",
    inventoryfull             = "~e~ el inventario del jugador está lleno",
    doesnotexist              = "El objeto no existe en la Base de Datos",
    receivedweapon            = "Has recibido ~o~ arma",
    cantcarryweapon           = "~e~ el jugador no puede llevar más armas",
    money                     = "~q~ en dinero",
    gold                      = "~q~ en oro",
    horsereceived             = "Recibió un caballo, diríjase a un establo. ¡Podría tener que volver a iniciar sesión!",
    wagonreceived             = "Recibió un carro, diríjase a un establo. ¡Podría tener que volver a iniciar sesión!",
    itemwipe                  = "~e~ todos sus artículos han sido borrados por un ~o~ administrador",
    weaponwipe                = "todas tus armas y municiones han sido borradas por un administrador",
    groupgiven                = "Se le ha dado el Grupo: ~o~",
    jobgiven                  = "Se le ha dado el trabajo: ~o~",
    rankgiven                 = "Grado de: ~o~",
    noperms                   = "~e~no tienes permiso para esta acción",
    givehorse_desc            = "Dar un caballo",
    copied                    = "Coordenadas copiadas al portapapeles",
    notyetavailable           = "~e~no disponible aún",
    insertnumber              = "Insertar un número",
    radius                    = "Radio",
    addquantity               = "añadir cantidad",
    announce                  = "Anuncio",
    announce_desc             = "Enviar un anuncio a todos",
    lettersandnumbers         = "solo letras y números, sin puntos, sin comas, etc",
    ---------------------------------------------------------------------------
    -- webhooks
    titlebooster              = "📋` /POTENCIADORES`",
    usedgod                   = "ha usado MODO DIOS",
    usedgoldcores             = "ha usado CORAZONES DE ORO",
    usednoclip                = "ha usado NOCLIP",
    usedrevive                = "se ha revivido",
    usedheal                  = "se ha curado",
    usedinfinitammo           = "ha usado MUNICIÓN INFINITA",
    spawn                     = "ha reaparecido en: ",
    titleadmin                = "📋` /ACCIONES DE ADMIN`",
    usedfreeze                = "ha usado congelar a jugador ",
    usedbring                 = "ha usado tp para traer al jugador ",
    usedgoto                  = "ha usado tp para ir al jugador  ",
    usedreviveplayer          = "ha revivido al jugador ",
    usedhealplayer            = "ha curado al jugador ",
    warned                    = "ha advertido al jugador ",
    unwarned                  = "ha quitado una advertencia al jugador ",
    usedspectate              = "ha especteado al jugador ",
    usedrespawn               = "ha reaparecido al jugador ",
    usedkick                  = "ha explusado al jugador ",
    usedban                   = "ha baneado al jugador ",
    usedunban                 = "ha desbaneado al jugador ",
    usedwhitelist             = "ha añadido a la whitelist al jugador ",
    usedunwhitelist           = "ha quitado de la whitelist al jugador ",
    usedsetgroup              = "ha cambiado el grupo al jugador ",
    usedsetjob                = "ha cambiado el trabajo al jugador ",
    usedannounce              = "ha usado Anuncio: ",
    titleteleport             = "📋` /TELETRANSPORTES`",
    usedtpm                   = "ha usado TPM",
    usedtptocoords            = "ha usado TP A COODENADAS ",
    usedtptoplayer            = "ha usado TP A UN JUGADOR ",
    usedbringplayer           = "ha usado TP para traer a un jugador ",
    titledatabase             = "📋` /BASE DE DATOS`",
    usedgiveitem              = "ha dado un item al jugador ",
    usedgiveweapon            = "ha dado un arma al jugador ",
    usedgivecurrency          = "ha dado dinero/oro al jugador ",
    usedgivehorse             = "ha dado un caballo al jugador ",
    usedgivewagon             = "ha dado un carro al jugador ",
    usedclearmoney            = "ha eliminado el dinero del jugador ",
    usedcleargold             = "ha eliminado el oro del jugador ",
    usedclearitems            = "ha eliminado los items del jugador ",
    usedclearweapons          = "ha eliminado las armas del jugador ",
    report                    = "📋` /REPORTES`",
    reportitle                = "REPORTE",
    reportsent                = "el reporte ha sido ~t6~ENVIADO~q~ A DISCORD. un ADMINISTRADOR se pondrá en contacto si necesita más detalles.",
    reportheader              = "REPORTE DE LA SITUACIÓN",
    message                   = "¡su mensaje aquí!",
    requestTitle              = "SOLICITAR ADMINISTRADOR",
    requestsent               = "su solicitud ha sido ~t6~enviada",
    requestsubtitle           = "SOLICITAR ADMINISTRADOR",
    needhelp                  = "Necesito ayuda",
    needhelp_desc             = " si eres nuevo y necesitas algo de ayuda en el servidor",
    foundbug                  = "Encontré un error",
    foundbug_desc             = "Asegúrese de volver a iniciar sesión. si encontraste un error que quieras reportar.",
    rulesbroken               = "Rompieron las reglas",
    rulesbroken_desc          = "Si alguien rompió las reglas, también puedes denunciarlo.",
    someonecheating           = "Alguien está usando hacks",
    someonecheating_desc      = "Si alguien está haciendo trampa o encontraste un exploit, también puedes reportarlo.",
    playerreported            = "Reporte del jugador: ",
    reportedtodiscord         = "~q~ ha hecho un reporte a discord",
    player                    = "Jugador: ~o~",
    requestingassistance      = " está solicitando asistencia ",
    New                       = " ~t6~Nuevo jugador necesita ayuda",
    Foundbug                  = " he encontrado un error",
    Someonebrokerules         = " alguien esta rompiendo las reglas",
    Someonecheating           = " alguien está usando hacks",
    delhorse                  = "Eliminar caballo",
    usercommands              = "user commands",
    delwagon                  = "Eliminar carro",
    hideui                    = "Esconder HUD",
    cancelanimation           = "Cancelar animación",
    commands                  = "Comandos",
    object_desc               = " menú de objeto"

}