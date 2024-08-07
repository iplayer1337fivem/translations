Locales = Locales or {}

Locales['da'] = {
  yes = "Ja",
  no = "Nej",
  garage = "Garage",
  jobGarage = "Job Garage",
  gangGarage = "Bande Garage",
  player = "Borger",
  impound = "Depot",
  inGarage = "I garage",
  notInGarage = "Ikke i garage",
  car = "Køretøj",
  air = "Fly",
  sea = "Båd",
  fuel = "Brændstof",
  engine = "Motor",
  body = "Karosseri",
  day = "dag",
  days = "dage",
  hour = "time",
  hours = "timer",

  -- User Interface
  noVehicles = "Der er ingen køretøjer i denne garage",
  vehicles = "køretøj(er)",
  vehiclePlate = "Nummerplade",
  vehicleNotInGarage = "Køretøjet er ikke i denne garage",
  vehicleTakeOut = "Tag ud",
  vehicleReturnAndTakeOut = "Parkér og tag ud",
  vehicleReturnToOwnersGarage = "Returnér til ejers garage",
  transferToGarageOrPlayer = "Overfør til anden garage eller spiller (id)",
  transferToGarage = "Flyt til garage",
  transferToPlayer = "Overfør til spiller",
  vehicleTransfer = "Overfør",
  noAvailableGarages = "Ingen tilgængelige garager",
  currentGarage = "Nuværende garage",
  noPlayersOnline = "Ingen borgere online",
  createPrivateGarage = "Opsæt privat garage",
  pgAlertHeadsUp = "Pas på!",
  pgAlertText = "Garagen vil blive oprettet, køretøjer vil spawne præcis på det sted og retning, du står lige nu.",
  garageName = "Garage Navn",
  impoundInformation = "Depot Information",
  impoundedBy = "Beslaglagt af",
  impoundedReason = "Årsag",
  impoundPlayerCanCollect = "Køretøj kan afhentes på depotet.",
  impoundCollectionContact = "Kontakt venligst %{value} for at få udleveret dit køretøj.",
  impoundNoVehicles = "Der er ingen køretøjer i dette depot",
  impoundAvailable = "Tilgængelig",
  impoundRetrievableByOwner = "Kan afhentes af ejer",
  impoundNoReason = "Ingen årsag angivet",
  impoundVehicle = "Konfiskér Køretøj",
  impoundReasonField = "Årsag (valgfri)",
  impoundTime = "Beslaglægges i tid (angives)",
  impoundAvailableImmediately = "Udleveres straks",
  impoundCost = "Pris",
  changeVehiclePlate = "Udskift nummerplade",
  newPlate = "Ny nummerplade",
  search = "Søg på navn eller nummerplade",
  noPrivateGarages = "Ingen private garager",
  editPrivateGarage = "Ændre privat garage",
  owners = "Ejer(e)",
  location = "Placering",
  next = "Næste",
  previous = "Tidligere",
  page = "Side",
  of = "af",
  show = "Vis",
  save = "Gem",
  edit = "Ret",
  delete = "Slet",
  garageDeleteConfirm = "Er du sikker på, at du vil fjerne denne garage?",
  privGarageSearch = "Søg på navn",
  garageUpdatedSuccess = "Garagen -opdateret!",
  getCurrentCoords = "Hent aktuelle koordinater",
  identifier = "Identifikator",
  name = "Navn",
  noPlayers = "Der er ikke tilføjet nogen borgere (Spillere)",
  addPlayer = "Tilføj borger",
  loadingVehicle = "Indlæser køretøj...",
  vehicleSetup = "Opsætning af køretøj",
  extras = "Ekstraudstyr",
  extra = "Ekstra",
  liveries = "Dekorationer",
  livery = "Design",
  noLiveries = "Ingen dekorationer tilgængelige",
  noExtras = "Intet ekstraudstyr til rådighed",
  none = "Ingen",
  vehicleNeedsService = "Køretøj trænger til service",
  type = "Type",

  -- Notifications
  insertVehicleTypeError = "Du kan kun opbevare %{value} i denne garage",
  insertVehiclePublicError = "Du kan ikke opbevare job- eller bande-køretøjer i offentlige garager.",
  vehicleParkedSuccess = "Køretøj parkeret i garagen",
  vehicleNotOwnedError = "Du ejer ikke dette køretøj",
  vehicleNotOwnedByPlayerError = "Dette køretøj ejes af en indbygger (NPC)",
  notEnoughMoneyError = "Din bankkonto trænger til en opfyldning",
  vehicleNotYoursError = "Køretøjet tilhører ikke dig",
  notJobOrGangVehicle = "Dette er ikke en %{value}",
  invalidGangError = "Bande, eksisterer ikke",
  invalidJobError = "Du har ikke givet et gyldigt job",
  notInsideVehicleError = "Du sidder ikke i et køretøj",
  vehicleAddedToGangGarageSuccess = "Køretøj tilføjet til %{value} bande garagen!",
  vehicleAddedToJobGarageSuccess = "Køretøj tilføjet til %{value} job garagen!",
  moveCloserToVehicleError = "Du er for langt fra køretøjet",
  noVehiclesNearbyError = "Ingen køretøjer i nærheden",
  commandPermissionsError = "Du mangler rettigheder til denne kommando",
  actionNotAllowedError = "Hov, hov, det skal du lige stoppe med!",
  garageNameExistsError = "Garagenavn eksisterer allerede",
  vehiclePlateExistsError = "Nummerplade er allerede i brug",
  playerNotOnlineError = "Borger er ikke online",
  vehicleTransferSuccess = "Køretøjet overført til %{value}",
  vehicleTransferSuccessGeneral = "Køretøjet blev overført",
  vehicleReceived = "Du modtog køretøjet med nummerpladen %{value}",
  vehicleImpoundSuccess = "Køretøjet opbevares på depotet",
  vehicleImpoundRemoveSuccess = "Køretøj blev fjernet fra depotet",
  vehicleImpoundReturnedToOwnerSuccess = "Køretøjet blev udleveret til ejerens garage",
  garageCreatedSuccess = "Garage oprettet!",
  vehiclePlateUpdateSuccess = "Nummerplade ændret til %{value}",
  vehicleDeletedSuccess = "Køretøj blev slettet fra databasen %{value}",
  playerIsDead = "Du er død. Koncentrér dig om at overleve - Du kan ikke gøre dette",

  -- Commands
  cmdSetGangVehicle = "Tilføj køretøjet til bandegaragen",
  cmdRemoveGangVehicle = "Fjern køretøjet fra bandegaragen - returnér til ejer",
  cmdSetJobVehicle = "Tilføj køretøjet til jobgaragen",
  cmdRemoveJobVehicle = "Fjern jobkøretøjet - returnér til ejeren",
  cmdArgGangName = "Bande navn",
  cmdArgJobName = "Job navn",
  cmgArgMinGangRank = "Min. bande rang",
  cmgArgMinJobRank = "Min. jobrangering",
  cmdArgPlayerId = "Spiller-ID på ejeren",
  cmdImpoundVehicle = "Beslaglæg køretøj",
  cmdChangePlate = "Skift nummerplade (Kun admin)",
  cmdDeleteVeh = "Fjern køretøj fra databasen (Kun admin)",
  cmdCreatePrivGarage = "Opret en privat garage til en borger",

  -- v3
  vehicleStoreError = "Du kan ikke opbevare køretøjet her",
  mins = "minutter",
  noVehiclesAvailableToDrive = "Ingen tilgængelige køretøjer",
}
