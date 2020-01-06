# frozen_string_literal: true

module Fixtures
  module Pluralize
    def self.cases
      CASES
    end

    def self.pending
      PENDING
    end

    def self.irregular
      IRREGULAR
    end

    IRREGULAR = {
      "person" => "people",
      "man" => "men",
      "child" => "children",
      "sex" => "sexes",
      "foot" => "feet",
      "tooth" => "teeth",
      "goose" => "geese"
    }.freeze

    CASES = {
      #
      # Test cases from Inflecto
      #
      "equipment" => "equipment",
      "information" => "information",
      "money" => "money",
      "species" => "species",
      "series" => "series",
      "fish" => "fish",
      "sheep" => "sheep",
      "news" => "news",
      "matrix" => "matrices",
      "life" => "lives",
      "wife" => "wives",
      "alias" => "aliases",
      "status" => "statuses",
      "axis" => "axes",
      "crisis" => "crises",
      "testis" => "testes",
      "tomato" => "tomatoes",
      "buffalo" => "buffaloes",
      "quiz" => "quizzes",
      "vertex" => "vertices",
      "index" => "indices",
      "ox" => "oxen",
      "mouse" => "mice",
      "louse" => "lice",
      "thesis" => "theses",
      "analysis" => "analyses",
      "octopus" => "octopi",
      "grass" => "grass",
      "drive" => "drives",
      # ==== bugs, typos and reported issues

      # ==== rules and most common cases

      "forum" => "forums",
      "hive" => "hives",
      "athlete" => "athletes",
      "dwarf" => "dwarves",
      "woman" => "women",
      "sportsman" => "sportsmen",
      "branch" => "branches",
      "crunch" => "crunches",
      "trash" => "trashes",
      "mash" => "mashes",
      "cross" => "crosses",
      "erratum" => "errata",
      # FIXME: add -ia => -ium cases
      # FIXME: add -ra => -rum cases
      "ray" => "rays",
      "spray" => "sprays",
      # Merriam-Webster dictionary says
      # preys is correct, too.
      "prey" => "preys",
      "toy" => "toys",
      "joy" => "joys",
      "buy" => "buys",
      "guy" => "guys",
      "cry" => "cries",
      "fly" => "flies",
      "fox" => "foxes",
      "elf" => "elves",
      "shelf" => "shelves",
      "cat" => "cats",
      "rat" => "rats",
      "rose" => "roses",
      "project" => "projects",
      "post" => "posts",
      "article" => "articles",
      "location" => "locations",
      "friend" => "friends",
      "link" => "links",
      "url" => "urls",
      "account" => "accounts",
      "server" => "servers",
      "fruit" => "fruits",
      "map" => "maps",
      "income" => "incomes",
      "ping" => "pings",
      "event" => "events",
      "proof" => "proofs",
      "typo" => "typos",
      "attachment" => "attachments",
      "download" => "downloads",
      "asset" => "assets",
      "job" => "jobs",
      "city" => "cities",
      "package" => "packages",
      "commit" => "commits",
      "version" => "versions",
      "document" => "documents",
      "edition" => "editions",
      "movie" => "movies",
      "song" => "songs",
      "invoice" => "invoices",
      "product" => "products",
      "book" => "books",
      "ticket" => "tickets",
      "game" => "games",
      "tournament" => "tournaments",
      "prize" => "prizes",
      "price" => "prices",
      "installation" => "installations",
      "date" => "dates",
      "schedule" => "schedules",
      "arena" => "arenas",
      "spam" => "spams",
      "bus" => "buses",
      "rice" => "rice",

      # Some specs from Rails (still taken from Inflecto code base)
      "search" => "searches",
      "switch" => "switches",
      "fix" => "fixes",
      "box" => "boxes",
      "process" => "processes",
      "case" => "cases",
      "stack" => "stacks",
      "wish" => "wishes",
      "category" => "categories",
      "query" => "queries",
      "ability" => "abilities",
      "agency" => "agencies",
      "archive" => "archives",
      "safe" => "saves",
      "half" => "halves",
      "move" => "moves",
      "salesperson" => "salespeople",
      "spokesman" => "spokesmen",
      "basis" => "bases",
      "diagnosis" => "diagnoses",
      "diagnosis_a" => "diagnosis_as",
      "datum" => "data",
      "medium" => "media",
      "node_child" => "node_children",
      "experience" => "experiences",
      "day" => "days",
      "comment" => "comments",
      "foobar" => "foobars",
      "newsletter" => "newsletters",
      "old_news" => "old_news",
      "perspective" => "perspectives",
      "photo" => "photos",
      "status_code" => "status_codes",
      "house" => "houses",
      "portfolio" => "portfolios",
      "matrix_fu" => "matrix_fus",
      "shoe" => "shoes",
      "horse" => "horses",
      "edge" => "edges",
      "cow" => "cows",

      #
      # Test cases from Hanami::Utils
      #

      # um => a
      "bacterium" => "bacteria",
      "agendum" => "agenda",
      "desideratum" => "desiderata",
      "stratum" => "strata",
      "ovum" => "ova",
      "extremum" => "extrema",
      "candelabrum" => "candelabra",
      "curriculum" => "curricula",
      "millennium" => "millennia",
      "referendum" => "referenda",
      "stadium" => "stadia",
      "memorandum" => "memoranda",
      "criterium" => "criteria",
      "perihelium" => "perihelia",
      "aphelium" => "aphelia",
      # on => a
      "phenomenon" => "phenomena",
      "prolegomenon" => "prolegomena",
      "noumenon" => "noumena",
      "organon" => "organa",
      # o => os
      "albino" => "albinos",
      "archipelago" => "archipelagos",
      "armadillo" => "armadillos",
      "commando" => "commandos",
      "crescendo" => "crescendos",
      "fiasco" => "fiascos",
      "ditto" => "dittos",
      "dynamo" => "dynamos",
      "embryo" => "embryos",
      "ghetto" => "ghettos",
      "guano" => "guanos",
      "inferno" => "infernos",
      "jumbo" => "jumbos",
      "lumbago" => "lumbagos",
      "magneto" => "magnetos",
      "manifesto" => "manifestos",
      "medico" => "medicos",
      "octavo" => "octavos",
      "pro" => "pros",
      "quarto" => "quartos",
      "canto" => "cantos",
      "lingo" => "lingos",
      "generalissimo" => "generalissimos",
      "stylo" => "stylos",
      "rhino" => "rhinos",
      "casino" => "casinos",
      "auto" => "autos",
      "macro" => "macros",
      "zero" => "zeros",
      "todo" => "todos",
      "studio" => "studios",
      "avocado" => "avocados",
      "zoo" => "zoos",
      "banjo" => "banjos",
      "cargo" => "cargos",
      "flamingo" => "flamingos",
      "fresco" => "frescos",
      "halo" => "halos",
      "mango" => "mangos",
      "memento" => "mementos",
      "motto" => "mottos",
      "tornado" => "tornados",
      "tuxedo" => "tuxedos",
      "volcano" => "volcanos",
      # The correct form from italian is: o => i. (Eg. contralto => contralti)
      # English dictionaries are reporting o => s as a valid rule
      #
      # We're sticking to the latter rule, in order to not introduce exceptions
      # for words that end with "o". See the previous category.
      "solo" => "solos",
      "soprano" => "sopranos",
      "basso" => "bassos",
      "alto" => "altos",
      "contralto" => "contraltos",
      "tempo" => "tempos",
      "piano" => "pianos",
      "virtuoso" => "virtuosos",
      # o => oes
      "domino" => "dominoes",
      "echo" => "echoes",
      "embargo" => "embargoes",
      "hero" => "heroes",
      "mosquito" => "mosquitoes",
      "potato" => "potatoes",
      "torpedo" => "torpedos",
      "veto" => "vetos",
      # a => ata
      "anathema" => "anathemata",
      "enema" => "enemata",
      "oedema" => "oedemata",
      "bema" => "bemata",
      "enigma" => "enigmata",
      "sarcoma" => "sarcomata",
      "carcinoma" => "carcinomata",
      "gumma" => "gummata",
      "schema" => "schemata",
      "charisma" => "charismata",
      "lemma" => "lemmata",
      "soma" => "somata",
      "diploma" => "diplomata",
      "lymphoma" => "lymphomata",
      "stigma" => "stigmata",
      "dogma" => "dogmata",
      "magma" => "magmata",
      "stoma" => "stomata",
      "drama" => "dramata",
      "melisma" => "melismata",
      "trauma" => "traumata",
      "edema" => "edemata",
      "miasma" => "miasmata",
      # us => uses
      "apparatus" => "apparatuses",
      "impetus" => "impetuses",
      "prospectus" => "prospectuses",
      "cantus" => "cantuses",
      "nexus" => "nexuses",
      "sinus" => "sinuses",
      "coitus" => "coituses",
      "plexus" => "plexuses",
      "hiatus" => "hiatuses",
      # man => mans
      "human" => "humans",
      # ch => es
      "witch" => "witches",
      "church" => "churches",
      # ch => chs
      "stomach" => "stomachs",
      "epoch" => "epochs",
      # e => es,
      "mustache" => "mustaches",
      "verse" => "verses",
      "universe" => "universes",
      "inverse" => "inverses",
      "advice" => "advices",
      "device" => "devices",
      # vowel + y => s
      "boy" => "boys",
      "way" => "ways",
      # consonant + y => ies
      "baby" => "babies",
      "lorry" => "lorries",
      "entity" => "entities",
      "repository" => "repositories",
      # f => ves
      "leaf" => "leaves",
      "hoof" => "hooves",
      "self" => "selves",
      "scarf" => "scarves",
      "thief" => "thieves",
      # vocal + fe => ves
      "knife" => "knives",
      # eau => eaux
      "beau" => "beaux",
      "bureau" => "bureaux",
      "tableau" => "tableaux",
      # irregular
      "cactus" => "cacti",
      # uncountable
      "deer" => "deer",
      "means" => "means",
      "milk" => "milk",
      "hovercraft" => "hovercraft",
      "rain" => "rain",
      "moose" => "moose",
      # fallback (add s)
      "giraffe" => "giraffes",
      "test" => "tests",
      "feature" => "features",
      "fixture" => "fixtures",
      "controller" => "controllers",
      "action" => "actions",
      "router" => "routers",
      "route" => "routes",
      "endpoint" => "endpoints",
      "string" => "strings",
      "view" => "views",
      "template" => "templates",
      "layout" => "layouts",
      "application" => "applications",
      "api" => "apis",
      "model" => "models",
      "mapper" => "mappers",
      "mapping" => "mappings",
      "table" => "tables",
      "attribute" => "attributes",
      "column" => "columns",
      "migration" => "migrations",
      "presenter" => "presenters",
      "wizard" => "wizards",
      "architecture" => "architectures",
      "car" => "cars",
      "area" => "areas",
      # https://github.com/hanami/utils/issues/106
      "album" => "albums",
      # https://github.com/hanami/utils/issues/173
      "kitten" => "kittens",

      # Ending with 'ss'
      "address" => "addresses",
      "boss" => "bosses",
      "class" => "classes",
      "glass" => "glasses",
      "kiss" => "kisses",

      # Ending with 'sses'
      "addresses" => "addresses",
      "bosses" => "bosses",
      "classes" => "classes",
      "glasses" => "glasses",
      "kisses" => "kisses"
    }.merge(IRREGULAR).freeze

    # Missing rule or exception?
    PENDING = {
      "criterion" => "criteria",
      "thesaurus" => "thesauri",
      "plus" => "plusses",
      "virus" => "viruses",
      "Swiss" => "Swiss"
    }.freeze
  end
end
