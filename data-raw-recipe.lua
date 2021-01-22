{
  accumulator = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "iron-plate",
        2
      } --[[table: 0x55bc194c1da0]],
      {
        "battery",
        5
      } --[[table: 0x55bc194c1e10]]
    } --[[table: 0x55bc194c1d30]],
    name = "accumulator",
    result = "accumulator",
    type = "recipe"
  } --[[table: 0x55bc194c1ba0]],
  ["advanced-circuit"] = {
    expensive = {
      enabled = false,
      energy_required = 6,
      ingredients = {
        {
          "electronic-circuit",
          2
        } --[[table: 0x55bc194bc850]],
        {
          "plastic-bar",
          4
        } --[[table: 0x55bc194bf0f0]],
        {
          "copper-cable",
          8
        } --[[table: 0x55bc194bf160]]
      } --[[table: 0x55bc194bc7d0]],
      result = "advanced-circuit"
    } --[[table: 0x55bc194bc6e0]],
    name = "advanced-circuit",
    normal = {
      enabled = false,
      energy_required = 6,
      ingredients = {
        {
          "electronic-circuit",
          2
        } --[[table: 0x55bc194bc590]],
        {
          "plastic-bar",
          2
        } --[[table: 0x55bc194bc600]],
        {
          "copper-cable",
          4
        } --[[table: 0x55bc194bc670]]
      } --[[table: 0x55bc194bc510]],
      result = "advanced-circuit"
    } --[[table: 0x55bc194bc420]],
    type = "recipe"
  } --[[table: 0x55bc194bc330]],
  ["advanced-oil-processing"] = {
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 50,
        name = "water",
        type = "fluid"
      } --[[table: 0x55bc194a21d0]],
      {
        amount = 100,
        name = "crude-oil",
        type = "fluid"
      } --[[table: 0x55bc194a22c0]]
    } --[[table: 0x55bc194a2190]],
    name = "advanced-oil-processing",
    order = "a[oil-processing]-b[advanced-oil-processing]",
    results = {
      {
        amount = 25,
        name = "heavy-oil",
        type = "fluid"
      } --[[table: 0x55bc194a2430]],
      {
        amount = 45,
        name = "light-oil",
        type = "fluid"
      } --[[table: 0x55bc194a2470]],
      {
        amount = 55,
        name = "petroleum-gas",
        type = "fluid"
      } --[[table: 0x55bc194a67f0]]
    } --[[table: 0x55bc194a23b0]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a2150]],
  ["arithmetic-combinator"] = {
    enabled = false,
    ingredients = {
      {
        "copper-cable",
        5
      } --[[table: 0x55bc1831f870]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc1831f9f0]]
    } --[[table: 0x55bc183201f0]],
    name = "arithmetic-combinator",
    result = "arithmetic-combinator",
    type = "recipe"
  } --[[table: 0x55bc1831f830]],
  ["artillery-shell"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "explosive-cannon-shell",
        4
      } --[[table: 0x55bc194983f0]],
      {
        "radar",
        1
      } --[[table: 0x55bc19498460]],
      {
        "explosives",
        8
      } --[[table: 0x55bc194984d0]]
    } --[[table: 0x55bc194945e0]],
    name = "artillery-shell",
    result = "artillery-shell",
    type = "recipe"
  } --[[table: 0x55bc19494450]],
  ["artillery-targeting-remote"] = {
    enabled = false,
    ingredients = {
      {
        "processing-unit",
        1
      } --[[table: 0x55bc194cc9c0]],
      {
        "radar",
        1
      } --[[table: 0x55bc194cca30]]
    } --[[table: 0x55bc194cc980]],
    name = "artillery-targeting-remote",
    result = "artillery-targeting-remote",
    type = "recipe"
  } --[[table: 0x55bc194cd2c0]],
  ["artillery-turret"] = {
    enabled = false,
    energy_required = 40,
    ingredients = {
      {
        "steel-plate",
        60
      } --[[table: 0x55bc194cd100]],
      {
        "concrete",
        60
      } --[[table: 0x55bc194cd170]],
      {
        "iron-gear-wheel",
        40
      } --[[table: 0x55bc194cd1e0]],
      {
        "advanced-circuit",
        20
      } --[[table: 0x55bc194cd250]]
    } --[[table: 0x55bc194cd070]],
    name = "artillery-turret",
    result = "artillery-turret",
    type = "recipe"
  } --[[table: 0x55bc194ccee0]],
  ["artillery-wagon"] = {
    enabled = false,
    energy_required = 4,
    ingredients = {
      {
        "engine-unit",
        64
      } --[[table: 0x55bc194b4e70]],
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc194b4eb0]],
      {
        "steel-plate",
        40
      } --[[table: 0x55bc194b4f20]],
      {
        "pipe",
        16
      } --[[table: 0x55bc194b4f90]],
      {
        "advanced-circuit",
        20
      } --[[table: 0x55bc194b5000]]
    } --[[table: 0x55bc194b4dd0]],
    name = "artillery-wagon",
    result = "artillery-wagon",
    type = "recipe"
  } --[[table: 0x55bc194b4c40]],
  ["assembling-machine-1"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc183a8730]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc183a8770]],
      {
        "iron-plate",
        9
      } --[[table: 0x55bc1841f0c0]]
    } --[[table: 0x55bc18070bc0]],
    name = "assembling-machine-1",
    result = "assembling-machine-1",
    type = "recipe"
  } --[[table: 0x55bc183a86f0]],
  ["assembling-machine-2"] = {
    expensive = {
      enabled = false,
      ingredients = {
        {
          "steel-plate",
          5
        } --[[table: 0x55bc1846cb60]],
        {
          "electronic-circuit",
          5
        } --[[table: 0x55bc18474a70]],
        {
          "iron-gear-wheel",
          10
        } --[[table: 0x55bc18475e70]],
        {
          "assembling-machine-1",
          1
        } --[[table: 0x55bc184ea940]]
      } --[[table: 0x55bc1846cb20]],
      result = "assembling-machine-2"
    } --[[table: 0x55bc1846cae0]],
    name = "assembling-machine-2",
    normal = {
      enabled = false,
      ingredients = {
        {
          "steel-plate",
          2
        } --[[table: 0x55bc18433ff0]],
        {
          "electronic-circuit",
          3
        } --[[table: 0x55bc1846b690]],
        {
          "iron-gear-wheel",
          5
        } --[[table: 0x55bc1846b700]],
        {
          "assembling-machine-1",
          1
        } --[[table: 0x55bc1846be90]]
      } --[[table: 0x55bc18433fb0]],
      result = "assembling-machine-2"
    } --[[table: 0x55bc18430430]],
    type = "recipe"
  } --[[table: 0x55bc184303f0]],
  ["assembling-machine-3"] = {
    enabled = false,
    ingredients = {
      {
        "speed-module",
        4
      } --[[table: 0x55bc194b3520]],
      {
        "assembling-machine-2",
        2
      } --[[table: 0x55bc194b3590]]
    } --[[table: 0x55bc194b34b0]],
    name = "assembling-machine-3",
    result = "assembling-machine-3",
    type = "recipe"
  } --[[table: 0x55bc194b3320]],
  ["atomic-bomb"] = {
    enabled = false,
    energy_required = 50,
    ingredients = {
      {
        "rocket-control-unit",
        10
      } --[[table: 0x55bc19495b00]],
      {
        "explosives",
        10
      } --[[table: 0x55bc19495b70]],
      {
        "uranium-235",
        30
      } --[[table: 0x55bc19495be0]]
    } --[[table: 0x55bc19495a80]],
    name = "atomic-bomb",
    result = "atomic-bomb",
    type = "recipe"
  } --[[table: 0x55bc194958f0]],
  ["automation-science-pack"] = {
    energy_required = 5,
    ingredients = {
      {
        "copper-plate",
        1
      } --[[table: 0x55bc18073640]],
      {
        "iron-gear-wheel",
        1
      } --[[table: 0x55bc18429390]]
    } --[[table: 0x55bc180735d0]],
    name = "automation-science-pack",
    result = "automation-science-pack",
    type = "recipe"
  } --[[table: 0x55bc184287b0]],
  ["basic-oil-processing"] = {
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 100,
        fluidbox_index = 2,
        name = "crude-oil",
        type = "fluid"
      } --[[table: 0x55bc194a2620]]
    } --[[table: 0x55bc194a25e0]],
    main_product = "",
    name = "basic-oil-processing",
    order = "a[oil-processing]-a[basic-oil-processing]",
    results = {
      {
        amount = 45,
        fluidbox_index = 3,
        name = "petroleum-gas",
        type = "fluid"
      } --[[table: 0x55bc194a26a0]]
    } --[[table: 0x55bc194a2660]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a25a0]],
  battery = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.33800000000000002,
        g = 0.48199999999999998,
        r = 0.96499999999999997
      } --[[table: 0x55bc194c4ec0]],
      quaternary = {
        a = 1,
        b = 0.191,
        g = 0.76300000000000001,
        r = 0.93899999999999995
      } --[[table: 0x55bc194c5190]],
      secondary = {
        a = 1,
        b = 0.222,
        g = 0.56000000000000005,
        r = 0.83099999999999996
      } --[[table: 0x55bc194c4fb0]],
      tertiary = {
        a = 1,
        b = 0.443,
        g = 0.81799999999999995,
        r = 0.72799999999999998
      } --[[table: 0x55bc194c50a0]]
    } --[[table: 0x55bc194c4dd0]],
    expensive = {
      enabled = false,
      energy_required = 5,
      ingredients = {
        {
          amount = 40,
          name = "sulfuric-acid",
          type = "fluid"
        } --[[table: 0x55bc194c4c00]],
        {
          "iron-plate",
          1
        } --[[table: 0x55bc194c4cf0]],
        {
          "copper-plate",
          1
        } --[[table: 0x55bc194c4d60]]
      } --[[table: 0x55bc194c4b80]],
      result = "battery"
    } --[[table: 0x55bc194c4a90]],
    name = "battery",
    normal = {
      enabled = false,
      energy_required = 4,
      ingredients = {
        {
          amount = 20,
          name = "sulfuric-acid",
          type = "fluid"
        } --[[table: 0x55bc194c48c0]],
        {
          "iron-plate",
          1
        } --[[table: 0x55bc194c49b0]],
        {
          "copper-plate",
          1
        } --[[table: 0x55bc194c4a20]]
      } --[[table: 0x55bc194c4840]],
      result = "battery"
    } --[[table: 0x55bc194c4750]],
    type = "recipe"
  } --[[table: 0x55bc194c45c0]],
  ["battery-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "battery",
        5
      } --[[table: 0x55bc1949db40]],
      {
        "steel-plate",
        10
      } --[[table: 0x55bc1949dbb0]]
    } --[[table: 0x55bc1949dad0]],
    name = "battery-equipment",
    result = "battery-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949d940]],
  ["battery-mk2-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "battery-equipment",
        10
      } --[[table: 0x55bc1949de30]],
      {
        "processing-unit",
        15
      } --[[table: 0x55bc1949dea0]],
      {
        "low-density-structure",
        5
      } --[[table: 0x55bc1949b9e0]]
    } --[[table: 0x55bc1949ddb0]],
    name = "battery-mk2-equipment",
    result = "battery-mk2-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949dc20]],
  beacon = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "electronic-circuit",
        20
      } --[[table: 0x55bc194c2400]],
      {
        "advanced-circuit",
        20
      } --[[table: 0x55bc194c2470]],
      {
        "steel-plate",
        10
      } --[[table: 0x55bc194c24e0]],
      {
        "copper-cable",
        10
      } --[[table: 0x55bc194c2550]]
    } --[[table: 0x55bc194c2370]],
    name = "beacon",
    result = "beacon",
    type = "recipe"
  } --[[table: 0x55bc194c21e0]],
  ["belt-immunity-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc1949cf50]],
      {
        "steel-plate",
        10
      } --[[table: 0x55bc1949cfc0]]
    } --[[table: 0x55bc1949cee0]],
    name = "belt-immunity-equipment",
    result = "belt-immunity-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949e790]],
  ["big-electric-pole"] = {
    enabled = false,
    ingredients = {
      {
        "iron-stick",
        8
      } --[[table: 0x55bc184f2770]],
      {
        "steel-plate",
        5
      } --[[table: 0x55bc184f27b0]],
      {
        "copper-plate",
        5
      } --[[table: 0x55bc184f2b80]]
    } --[[table: 0x55bc18094480]],
    name = "big-electric-pole",
    result = "big-electric-pole",
    type = "recipe"
  } --[[table: 0x55bc184f2730]],
  boiler = {
    ingredients = {
      {
        "stone-furnace",
        1
      } --[[table: 0x55bc1847a070]],
      {
        "pipe",
        4
      } --[[table: 0x55bc1847a470]]
    } --[[table: 0x55bc1847a000]],
    name = "boiler",
    result = "boiler",
    type = "recipe"
  } --[[table: 0x55bc18478990]],
  ["burner-inserter"] = {
    ingredients = {
      {
        "iron-plate",
        1
      } --[[table: 0x55bc18497080]],
      {
        "iron-gear-wheel",
        1
      } --[[table: 0x55bc184970f0]]
    } --[[table: 0x55bc18496840]],
    name = "burner-inserter",
    result = "burner-inserter",
    type = "recipe"
  } --[[table: 0x55bc18496800]],
  ["burner-mining-drill"] = {
    expensive = {
      energy_required = 4,
      ingredients = {
        {
          "iron-gear-wheel",
          6
        } --[[table: 0x55bc1848c380]],
        {
          "stone-furnace",
          2
        } --[[table: 0x55bc1848cb00]],
        {
          "iron-plate",
          6
        } --[[table: 0x55bc1848da70]]
      } --[[table: 0x55bc1848c300]],
      result = "burner-mining-drill"
    } --[[table: 0x55bc1848bba0]],
    name = "burner-mining-drill",
    normal = {
      energy_required = 2,
      ingredients = {
        {
          "iron-gear-wheel",
          3
        } --[[table: 0x55bc1848a2c0]],
        {
          "stone-furnace",
          1
        } --[[table: 0x55bc1848b390]],
        {
          "iron-plate",
          3
        } --[[table: 0x55bc1848bb30]]
      } --[[table: 0x55bc1848a240]],
      result = "burner-mining-drill"
    } --[[table: 0x55bc18489630]],
    type = "recipe"
  } --[[table: 0x55bc184895f0]],
  ["cannon-shell"] = {
    expensive = {
      enabled = false,
      energy_required = 8,
      ingredients = {
        {
          "steel-plate",
          4
        } --[[table: 0x55bc194936d0]],
        {
          "plastic-bar",
          4
        } --[[table: 0x55bc19493740]],
        {
          "explosives",
          1
        } --[[table: 0x55bc194937b0]]
      } --[[table: 0x55bc19493650]],
      result = "cannon-shell"
    } --[[table: 0x55bc194968b0]],
    name = "cannon-shell",
    normal = {
      enabled = false,
      energy_required = 8,
      ingredients = {
        {
          "steel-plate",
          2
        } --[[table: 0x55bc19496760]],
        {
          "plastic-bar",
          2
        } --[[table: 0x55bc194967d0]],
        {
          "explosives",
          1
        } --[[table: 0x55bc19496840]]
      } --[[table: 0x55bc194966e0]],
      result = "cannon-shell"
    } --[[table: 0x55bc194965f0]],
    type = "recipe"
  } --[[table: 0x55bc194965b0]],
  car = {
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "engine-unit",
        8
      } --[[table: 0x55bc184f0cc0]],
      {
        "iron-plate",
        20
      } --[[table: 0x55bc184f0d00]],
      {
        "steel-plate",
        5
      } --[[table: 0x55bc184f1110]]
    } --[[table: 0x55bc1808cc10]],
    name = "car",
    result = "car",
    type = "recipe"
  } --[[table: 0x55bc184f0c80]],
  ["cargo-wagon"] = {
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc184fee20]],
      {
        "iron-plate",
        20
      } --[[table: 0x55bc184fee60]],
      {
        "steel-plate",
        20
      } --[[table: 0x55bc184ff280]]
    } --[[table: 0x55bc180ea800]],
    name = "cargo-wagon",
    result = "cargo-wagon",
    type = "recipe"
  } --[[table: 0x55bc184fea30]],
  centrifuge = {
    enabled = false,
    energy_required = 4,
    ingredients = {
      {
        "concrete",
        100
      } --[[table: 0x55bc194c7ef0]],
      {
        "steel-plate",
        50
      } --[[table: 0x55bc194c7f60]],
      {
        "advanced-circuit",
        100
      } --[[table: 0x55bc194c7fd0]],
      {
        "iron-gear-wheel",
        100
      } --[[table: 0x55bc194c8040]]
    } --[[table: 0x55bc194c7e60]],
    name = "centrifuge",
    requester_paste_multiplier = 10,
    result = "centrifuge",
    type = "recipe"
  } --[[table: 0x55bc194c7cd0]],
  ["chemical-plant"] = {
    enabled = false,
    energy_required = 5,
    ingredients = {
      {
        "steel-plate",
        5
      } --[[table: 0x55bc194c5ae0]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc194c5b50]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194c5bc0]],
      {
        "pipe",
        5
      } --[[table: 0x55bc194c5c30]]
    } --[[table: 0x55bc194c5a50]],
    name = "chemical-plant",
    result = "chemical-plant",
    type = "recipe"
  } --[[table: 0x55bc194c58c0]],
  ["chemical-science-pack"] = {
    enabled = false,
    energy_required = 24,
    ingredients = {
      {
        "engine-unit",
        2
      } --[[table: 0x55bc194b6f60]],
      {
        "advanced-circuit",
        3
      } --[[table: 0x55bc194b6fd0]],
      {
        "sulfur",
        1
      } --[[table: 0x55bc194b7040]]
    } --[[table: 0x55bc194b6ee0]],
    name = "chemical-science-pack",
    result = "chemical-science-pack",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc194b6d50]],
  ["cliff-explosives"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "explosives",
        10
      } --[[table: 0x55bc194999f0]],
      {
        "grenade",
        1
      } --[[table: 0x55bc19499a60]],
      {
        "empty-barrel",
        1
      } --[[table: 0x55bc19499ad0]]
    } --[[table: 0x55bc19499970]],
    name = "cliff-explosives",
    result = "cliff-explosives",
    type = "recipe"
  } --[[table: 0x55bc194997e0]],
  ["cluster-grenade"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "grenade",
        7
      } --[[table: 0x55bc1949b090]],
      {
        "explosives",
        5
      } --[[table: 0x55bc1949b100]],
      {
        "steel-plate",
        5
      } --[[table: 0x55bc1949b170]]
    } --[[table: 0x55bc1949b010]],
    name = "cluster-grenade",
    result = "cluster-grenade",
    type = "recipe"
  } --[[table: 0x55bc1949ae80]],
  ["coal-liquefaction"] = {
    allow_decomposition = false,
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    icon = "__base__/graphics/icons/fluid/coal-liquefaction.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 10,
        name = "coal",
        type = "item"
      } --[[table: 0x55bc194a26e0]],
      {
        amount = 25,
        name = "heavy-oil",
        type = "fluid"
      } --[[table: 0x55bc194a5260]],
      {
        amount = 50,
        name = "steam",
        type = "fluid"
      } --[[table: 0x55bc194a5350]]
    } --[[table: 0x55bc194a6bb0]],
    name = "coal-liquefaction",
    order = "a[oil-processing]-c[coal-liquefaction]",
    results = {
      {
        amount = 90,
        name = "heavy-oil",
        type = "fluid"
      } --[[table: 0x55bc194a54c0]],
      {
        amount = 20,
        name = "light-oil",
        type = "fluid"
      } --[[table: 0x55bc194a55b0]],
      {
        amount = 10,
        name = "petroleum-gas",
        type = "fluid"
      } --[[table: 0x55bc194a56a0]]
    } --[[table: 0x55bc194a5440]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a68e0]],
  ["combat-shotgun"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "steel-plate",
        15
      } --[[table: 0x55bc194b67b0]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc194b6820]],
      {
        "copper-plate",
        10
      } --[[table: 0x55bc194b6890]],
      {
        "wood",
        10
      } --[[table: 0x55bc194b6900]]
    } --[[table: 0x55bc194b6720]],
    name = "combat-shotgun",
    result = "combat-shotgun",
    type = "recipe"
  } --[[table: 0x55bc194b6590]],
  concrete = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "stone-brick",
        5
      } --[[table: 0x55bc184fa540]],
      {
        "iron-ore",
        1
      } --[[table: 0x55bc184fa580]],
      {
        amount = 100,
        name = "water",
        type = "fluid"
      } --[[table: 0x55bc184fad30]]
    } --[[table: 0x55bc180c99f0]],
    name = "concrete",
    result = "concrete",
    result_count = 10,
    type = "recipe"
  } --[[table: 0x55bc184fa150]],
  ["constant-combinator"] = {
    enabled = false,
    ingredients = {
      {
        "copper-cable",
        5
      } --[[table: 0x55bc194cfc20]],
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc194cfc90]]
    } --[[table: 0x55bc194cfbb0]],
    name = "constant-combinator",
    result = "constant-combinator",
    type = "recipe"
  } --[[table: 0x55bc194cfa20]],
  ["construction-robot"] = {
    enabled = false,
    ingredients = {
      {
        "flying-robot-frame",
        1
      } --[[table: 0x55bc194bfec0]],
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc194bff30]]
    } --[[table: 0x55bc194bfe50]],
    name = "construction-robot",
    result = "construction-robot",
    type = "recipe"
  } --[[table: 0x55bc194bfcc0]],
  ["copper-cable"] = {
    ingredients = {
      {
        "copper-plate",
        1
      } --[[table: 0x55bc180575c0]]
    } --[[table: 0x55bc18057580]],
    name = "copper-cable",
    result = "copper-cable",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc1839aff0]],
  ["copper-plate"] = {
    category = "smelting",
    energy_required = 3.2000000000000002,
    ingredients = {
      {
        "copper-ore",
        1
      } --[[table: 0x55bc1846f420]]
    } --[[table: 0x55bc1846efd0]],
    name = "copper-plate",
    result = "copper-plate",
    type = "recipe"
  } --[[table: 0x55bc1846eb40]],
  ["decider-combinator"] = {
    enabled = false,
    ingredients = {
      {
        "copper-cable",
        5
      } --[[table: 0x55bc1831fc00]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194cf9e0]]
    } --[[table: 0x55bc1831fbc0]],
    name = "decider-combinator",
    result = "decider-combinator",
    type = "recipe"
  } --[[table: 0x55bc1831fa30]],
  ["defender-capsule"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "piercing-rounds-magazine",
        3
      } --[[table: 0x55bc19499100]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc19499140]],
      {
        "iron-gear-wheel",
        3
      } --[[table: 0x55bc194991b0]]
    } --[[table: 0x55bc19499080]],
    name = "defender-capsule",
    result = "defender-capsule",
    type = "recipe"
  } --[[table: 0x55bc1949b1e0]],
  ["destroyer-capsule"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "distractor-capsule",
        4
      } --[[table: 0x55bc19499700]],
      {
        "speed-module",
        1
      } --[[table: 0x55bc19499770]]
    } --[[table: 0x55bc19499690]],
    name = "destroyer-capsule",
    result = "destroyer-capsule",
    type = "recipe"
  } --[[table: 0x55bc19499500]],
  ["discharge-defense-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "processing-unit",
        5
      } --[[table: 0x55bc1949c600]],
      {
        "steel-plate",
        20
      } --[[table: 0x55bc1949c670]],
      {
        "laser-turret",
        10
      } --[[table: 0x55bc1949c6e0]]
    } --[[table: 0x55bc1949c580]],
    name = "discharge-defense-equipment",
    result = "discharge-defense-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949c3f0]],
  ["discharge-defense-remote"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc1949c920]]
    } --[[table: 0x55bc1949c8e0]],
    name = "discharge-defense-remote",
    result = "discharge-defense-remote",
    type = "recipe"
  } --[[table: 0x55bc1949c750]],
  ["distractor-capsule"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "defender-capsule",
        4
      } --[[table: 0x55bc19499420]],
      {
        "advanced-circuit",
        3
      } --[[table: 0x55bc19499490]]
    } --[[table: 0x55bc194993b0]],
    name = "distractor-capsule",
    result = "distractor-capsule",
    type = "recipe"
  } --[[table: 0x55bc19499220]],
  ["effectivity-module"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194afde0]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194afe50]]
    } --[[table: 0x55bc194afd70]],
    name = "effectivity-module",
    result = "effectivity-module",
    type = "recipe"
  } --[[table: 0x55bc194afbe0]],
  ["effectivity-module-2"] = {
    enabled = false,
    energy_required = 30,
    ingredients = {
      {
        "effectivity-module",
        4
      } --[[table: 0x55bc194b00d0]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194b0140]],
      {
        "processing-unit",
        5
      } --[[table: 0x55bc194b01b0]]
    } --[[table: 0x55bc194b0050]],
    name = "effectivity-module-2",
    result = "effectivity-module-2",
    type = "recipe"
  } --[[table: 0x55bc194afec0]],
  ["effectivity-module-3"] = {
    enabled = false,
    energy_required = 60,
    ingredients = {
      {
        "effectivity-module-2",
        5
      } --[[table: 0x55bc194b12a0]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194b12e0]],
      {
        "processing-unit",
        5
      } --[[table: 0x55bc194b1350]]
    } --[[table: 0x55bc194b1220]],
    name = "effectivity-module-3",
    result = "effectivity-module-3",
    type = "recipe"
  } --[[table: 0x55bc194b1090]],
  ["electric-energy-interface"] = {
    enabled = false,
    energy_required = 0.5,
    ingredients = {
      {
        "iron-plate",
        2
      } --[[table: 0x55bc194c7810]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194c7880]]
    } --[[table: 0x55bc194c77a0]],
    name = "electric-energy-interface",
    result = "electric-energy-interface",
    type = "recipe"
  } --[[table: 0x55bc194c7610]],
  ["electric-engine-unit"] = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "engine-unit",
        1
      } --[[table: 0x55bc194c3010]],
      {
        amount = 15,
        name = "lubricant",
        type = "fluid"
      } --[[table: 0x55bc194c3080]],
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc194c3170]]
    } --[[table: 0x55bc194c2f90]],
    name = "electric-engine-unit",
    result = "electric-engine-unit",
    type = "recipe"
  } --[[table: 0x55bc194c2e00]],
  ["electric-furnace"] = {
    enabled = false,
    energy_required = 5,
    ingredients = {
      {
        "steel-plate",
        10
      } --[[table: 0x55bc194c2090]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194c2100]],
      {
        "stone-brick",
        10
      } --[[table: 0x55bc194c2170]]
    } --[[table: 0x55bc194c2010]],
    name = "electric-furnace",
    result = "electric-furnace",
    type = "recipe"
  } --[[table: 0x55bc194c1e80]],
  ["electric-mining-drill"] = {
    expensive = {
      energy_required = 2,
      ingredients = {
        {
          "electronic-circuit",
          5
        } --[[table: 0x55bc18488980]],
        {
          "iron-gear-wheel",
          10
        } --[[table: 0x55bc18489110]],
        {
          "iron-plate",
          20
        } --[[table: 0x55bc18489180]]
      } --[[table: 0x55bc184871a0]],
      result = "electric-mining-drill"
    } --[[table: 0x55bc18487160]],
    name = "electric-mining-drill",
    normal = {
      energy_required = 2,
      ingredients = {
        {
          "electronic-circuit",
          3
        } --[[table: 0x55bc18488090]],
        {
          "iron-gear-wheel",
          5
        } --[[table: 0x55bc18486960]],
        {
          "iron-plate",
          10
        } --[[table: 0x55bc184869d0]]
      } --[[table: 0x55bc18486530]],
      result = "electric-mining-drill"
    } --[[table: 0x55bc184864f0]],
    type = "recipe"
  } --[[table: 0x55bc184864b0]],
  ["electronic-circuit"] = {
    expensive = {
      ingredients = {
        {
          "iron-plate",
          2
        } --[[table: 0x55bc18484d70]],
        {
          "copper-cable",
          8
        } --[[table: 0x55bc184839e0]]
      } --[[table: 0x55bc18482dc0]],
      result = "electronic-circuit"
    } --[[table: 0x55bc18482600]],
    name = "electronic-circuit",
    normal = {
      ingredients = {
        {
          "iron-plate",
          1
        } --[[table: 0x55bc18483240]],
        {
          "copper-cable",
          3
        } --[[table: 0x55bc18482590]]
      } --[[table: 0x55bc18481970]],
      result = "electronic-circuit"
    } --[[table: 0x55bc18482150]],
    type = "recipe"
  } --[[table: 0x55bc18482110]],
  ["empty-barrel"] = {
    category = "crafting",
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        amount = 1,
        name = "steel-plate",
        type = "item"
      } --[[table: 0x55bc194ac900]]
    } --[[table: 0x55bc194ac8a0]],
    name = "empty-barrel",
    results = {
      {
        amount = 1,
        name = "empty-barrel",
        type = "item"
      } --[[table: 0x55bc194aca50]]
    } --[[table: 0x55bc194ac9f0]],
    subgroup = "intermediate-product",
    type = "recipe"
  } --[[table: 0x55bc194ac710]],
  ["energy-shield-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc1949d230]],
      {
        "steel-plate",
        10
      } --[[table: 0x55bc1949d2a0]]
    } --[[table: 0x55bc1949d1c0]],
    name = "energy-shield-equipment",
    result = "energy-shield-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949d030]],
  ["energy-shield-mk2-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "energy-shield-equipment",
        10
      } --[[table: 0x55bc1949d7f0]],
      {
        "processing-unit",
        5
      } --[[table: 0x55bc1949d860]],
      {
        "low-density-structure",
        5
      } --[[table: 0x55bc1949d8d0]]
    } --[[table: 0x55bc1949e7d0]],
    name = "energy-shield-mk2-equipment",
    result = "energy-shield-mk2-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949d310]],
  ["engine-unit"] = {
    category = "advanced-crafting",
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "steel-plate",
        1
      } --[[table: 0x55bc184f91a0]],
      {
        "iron-gear-wheel",
        1
      } --[[table: 0x55bc184f91e0]],
      {
        "pipe",
        2
      } --[[table: 0x55bc184fa0e0]]
    } --[[table: 0x55bc180c6fe0]],
    name = "engine-unit",
    result = "engine-unit",
    type = "recipe"
  } --[[table: 0x55bc184f8db0]],
  ["exoskeleton-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "processing-unit",
        10
      } --[[table: 0x55bc1949fc50]],
      {
        "electric-engine-unit",
        30
      } --[[table: 0x55bc1949fc90]],
      {
        "steel-plate",
        20
      } --[[table: 0x55bc1949fd00]]
    } --[[table: 0x55bc1949fbd0]],
    name = "exoskeleton-equipment",
    result = "exoskeleton-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949fa40]],
  ["explosive-cannon-shell"] = {
    expensive = {
      enabled = false,
      energy_required = 8,
      ingredients = {
        {
          "steel-plate",
          4
        } --[[table: 0x55bc19493d40]],
        {
          "plastic-bar",
          4
        } --[[table: 0x55bc19493db0]],
        {
          "explosives",
          2
        } --[[table: 0x55bc19493e20]]
      } --[[table: 0x55bc19493cc0]],
      result = "explosive-cannon-shell"
    } --[[table: 0x55bc19493bd0]],
    name = "explosive-cannon-shell",
    normal = {
      enabled = false,
      energy_required = 8,
      ingredients = {
        {
          "steel-plate",
          2
        } --[[table: 0x55bc19493a80]],
        {
          "plastic-bar",
          2
        } --[[table: 0x55bc19493af0]],
        {
          "explosives",
          2
        } --[[table: 0x55bc19493b60]]
      } --[[table: 0x55bc19493a00]],
      result = "explosive-cannon-shell"
    } --[[table: 0x55bc19493910]],
    type = "recipe"
  } --[[table: 0x55bc19493820]],
  ["explosive-rocket"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "rocket",
        1
      } --[[table: 0x55bc19495810]],
      {
        "explosives",
        2
      } --[[table: 0x55bc19495880]]
    } --[[table: 0x55bc194957a0]],
    name = "explosive-rocket",
    result = "explosive-rocket",
    type = "recipe"
  } --[[table: 0x55bc19495610]],
  ["explosive-uranium-cannon-shell"] = {
    enabled = false,
    energy_required = 12,
    ingredients = {
      {
        "explosive-cannon-shell",
        1
      } --[[table: 0x55bc19494370]],
      {
        "uranium-238",
        1
      } --[[table: 0x55bc194943e0]]
    } --[[table: 0x55bc19494300]],
    name = "explosive-uranium-cannon-shell",
    result = "explosive-uranium-cannon-shell",
    type = "recipe"
  } --[[table: 0x55bc19494170]],
  explosives = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.25900000000000001,
        g = 0.38100000000000001,
        r = 0.96799999999999997
      } --[[table: 0x55bc194c3840]],
      quaternary = {
        a = 1,
        b = 0.012999999999999999,
        g = 0.17000000000000001,
        r = 0.20999999999999999
      } --[[table: 0x55bc194c3b10]],
      secondary = {
        a = 1,
        b = 0.53400000000000003,
        g = 0.66400000000000003,
        r = 0.89200000000000002
      } --[[table: 0x55bc194c3930]],
      tertiary = {
        a = 1,
        b = 0.51300000000000001,
        g = 0.97799999999999998,
        r = 1
      } --[[table: 0x55bc194c3a20]]
    } --[[table: 0x55bc194c3750]],
    expensive = {
      enabled = false,
      energy_required = 5,
      ingredients = {
        {
          amount = 2,
          name = "sulfur",
          type = "item"
        } --[[table: 0x55bc194c42f0]],
        {
          amount = 2,
          name = "coal",
          type = "item"
        } --[[table: 0x55bc194c43e0]],
        {
          amount = 10,
          name = "water",
          type = "fluid"
        } --[[table: 0x55bc194c44d0]]
      } --[[table: 0x55bc194c4270]],
      result = "explosives",
      result_count = 2
    } --[[table: 0x55bc194c40e0]],
    name = "explosives",
    normal = {
      enabled = false,
      energy_required = 4,
      ingredients = {
        {
          amount = 1,
          name = "sulfur",
          type = "item"
        } --[[table: 0x55bc194c3e10]],
        {
          amount = 1,
          name = "coal",
          type = "item"
        } --[[table: 0x55bc194c3f00]],
        {
          amount = 10,
          name = "water",
          type = "fluid"
        } --[[table: 0x55bc194c3ff0]]
      } --[[table: 0x55bc194c3d90]],
      result = "explosives",
      result_count = 2
    } --[[table: 0x55bc194c3c00]],
    type = "recipe"
  } --[[table: 0x55bc194c35c0]],
  ["express-loader"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "express-transport-belt",
        5
      } --[[table: 0x55bc194bbdf0]],
      {
        "fast-loader",
        1
      } --[[table: 0x55bc194bbe60]]
    } --[[table: 0x55bc194bbd80]],
    name = "express-loader",
    result = "express-loader",
    type = "recipe"
  } --[[table: 0x55bc194bbbf0]],
  ["express-splitter"] = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "fast-splitter",
        1
      } --[[table: 0x55bc194bc0f0]],
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc194bc160]],
      {
        "advanced-circuit",
        10
      } --[[table: 0x55bc194bc1d0]],
      {
        amount = 80,
        name = "lubricant",
        type = "fluid"
      } --[[table: 0x55bc194bc240]]
    } --[[table: 0x55bc194bc060]],
    name = "express-splitter",
    result = "express-splitter",
    type = "recipe"
  } --[[table: 0x55bc194bbed0]],
  ["express-transport-belt"] = {
    category = "crafting-with-fluid",
    expensive = {
      enabled = false,
      ingredients = {
        {
          "iron-gear-wheel",
          20
        } --[[table: 0x55bc194b3180]],
        {
          "fast-transport-belt",
          1
        } --[[table: 0x55bc194b31c0]],
        {
          amount = 20,
          name = "lubricant",
          type = "fluid"
        } --[[table: 0x55bc194b3230]]
      } --[[table: 0x55bc194b3100]],
      result = "express-transport-belt"
    } --[[table: 0x55bc194b3010]],
    name = "express-transport-belt",
    normal = {
      enabled = false,
      ingredients = {
        {
          "iron-gear-wheel",
          10
        } --[[table: 0x55bc194b2ea0]],
        {
          "fast-transport-belt",
          1
        } --[[table: 0x55bc194b2ee0]],
        {
          amount = 20,
          name = "lubricant",
          type = "fluid"
        } --[[table: 0x55bc194b2f20]]
      } --[[table: 0x55bc194b2e20]],
      result = "express-transport-belt"
    } --[[table: 0x55bc194b2de0]],
    type = "recipe"
  } --[[table: 0x55bc194b2c50]],
  ["express-underground-belt"] = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "iron-gear-wheel",
        80
      } --[[table: 0x55bc194bb740]],
      {
        "fast-underground-belt",
        2
      } --[[table: 0x55bc194bb7b0]],
      {
        amount = 40,
        name = "lubricant",
        type = "fluid"
      } --[[table: 0x55bc194bb820]]
    } --[[table: 0x55bc194bb6c0]],
    name = "express-underground-belt",
    result = "express-underground-belt",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc194bb530]],
  ["fast-inserter"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc18493f40]],
      {
        "iron-plate",
        2
      } --[[table: 0x55bc18493f80]],
      {
        "inserter",
        1
      } --[[table: 0x55bc18494710]]
    } --[[table: 0x55bc18050400]],
    name = "fast-inserter",
    result = "fast-inserter",
    type = "recipe"
  } --[[table: 0x55bc184937e0]],
  ["fast-loader"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
      {
        "fast-transport-belt",
        5
      } --[[table: 0x55bc194bbb10]],
      {
        "loader",
        1
      } --[[table: 0x55bc194bbb80]]
    } --[[table: 0x55bc194bbaa0]],
    name = "fast-loader",
    result = "fast-loader",
    type = "recipe"
  } --[[table: 0x55bc194bb910]],
  ["fast-splitter"] = {
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "splitter",
        1
      } --[[table: 0x55bc184f8550]],
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc184f8590]],
      {
        "electronic-circuit",
        10
      } --[[table: 0x55bc184f8d40]]
    } --[[table: 0x55bc180c48b0]],
    name = "fast-splitter",
    result = "fast-splitter",
    type = "recipe"
  } --[[table: 0x55bc184f8210]],
  ["fast-transport-belt"] = {
    enabled = false,
    ingredients = {
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc180e05c0]],
      {
        "transport-belt",
        1
      } --[[table: 0x55bc184fce30]]
    } --[[table: 0x55bc180e0580]],
    name = "fast-transport-belt",
    result = "fast-transport-belt",
    type = "recipe"
  } --[[table: 0x55bc184fcdf0]],
  ["fast-underground-belt"] = {
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "iron-gear-wheel",
        40
      } --[[table: 0x55bc180b5680]],
      {
        "underground-belt",
        2
      } --[[table: 0x55bc184f81a0]]
    } --[[table: 0x55bc180b5610]],
    name = "fast-underground-belt",
    result = "fast-underground-belt",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc184f7dc0]],
  ["filter-inserter"] = {
    enabled = false,
    ingredients = {
      {
        "fast-inserter",
        1
      } --[[table: 0x55bc18052ba0]],
      {
        "electronic-circuit",
        4
      } --[[table: 0x55bc18494f10]]
    } --[[table: 0x55bc18052b30]],
    name = "filter-inserter",
    result = "filter-inserter",
    type = "recipe"
  } --[[table: 0x55bc18494780]],
  ["firearm-magazine"] = {
    energy_required = 1,
    ingredients = {
      {
        "iron-plate",
        4
      } --[[table: 0x55bc18066c60]]
    } --[[table: 0x55bc18066c20]],
    name = "firearm-magazine",
    result = "firearm-magazine",
    result_count = 1,
    type = "recipe"
  } --[[table: 0x55bc1822fb60]],
  flamethrower = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "steel-plate",
        5
      } --[[table: 0x55bc194b5d10]],
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc194b5d80]]
    } --[[table: 0x55bc194b5ca0]],
    name = "flamethrower",
    result = "flamethrower",
    type = "recipe"
  } --[[table: 0x55bc194b5b10]],
  ["flamethrower-ammo"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.64300000000000002,
        g = 0.73499999999999999,
        r = 1
      } --[[table: 0x55bc19498a10]],
      quaternary = {
        a = 1,
        b = 0.28299999999999997,
        g = 0.28299999999999997,
        r = 0.28299999999999997
      } --[[table: 0x55bc19498ce0]],
      secondary = {
        a = 1,
        b = 0.48999999999999999,
        g = 0.55700000000000005,
        r = 0.749
      } --[[table: 0x55bc19498b00]],
      tertiary = {
        a = 1,
        b = 0.63700000000000001,
        g = 0.63700000000000001,
        r = 0.63700000000000001
      } --[[table: 0x55bc19498bf0]]
    } --[[table: 0x55bc19498920]],
    enabled = false,
    energy_required = 6,
    ingredients = {
      {
        amount = 5,
        name = "steel-plate",
        type = "item"
      } --[[table: 0x55bc19498740]],
      {
        amount = 100,
        name = "crude-oil",
        type = "fluid"
      } --[[table: 0x55bc19498830]]
    } --[[table: 0x55bc194986d0]],
    name = "flamethrower-ammo",
    result = "flamethrower-ammo",
    type = "recipe"
  } --[[table: 0x55bc19498540]],
  ["flamethrower-turret"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
      {
        "steel-plate",
        30
      } --[[table: 0x55bc194ccd50]],
      {
        "iron-gear-wheel",
        15
      } --[[table: 0x55bc194ccd90]],
      {
        "pipe",
        10
      } --[[table: 0x55bc194cce00]],
      {
        "engine-unit",
        5
      } --[[table: 0x55bc194cce70]]
    } --[[table: 0x55bc194ccd10]],
    name = "flamethrower-turret",
    result = "flamethrower-turret",
    type = "recipe"
  } --[[table: 0x55bc194cdd70]],
  ["fluid-wagon"] = {
    enabled = false,
    energy_required = 1.5,
    ingredients = {
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc194b2280]],
      {
        "steel-plate",
        16
      } --[[table: 0x55bc194b22f0]],
      {
        "pipe",
        8
      } --[[table: 0x55bc194b2360]],
      {
        "storage-tank",
        1
      } --[[table: 0x55bc194b23d0]]
    } --[[table: 0x55bc194b2240]],
    name = "fluid-wagon",
    result = "fluid-wagon",
    type = "recipe"
  } --[[table: 0x55bc194b20b0]],
  ["flying-robot-frame"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
      {
        "electric-engine-unit",
        1
      } --[[table: 0x55bc194c3400]],
      {
        "battery",
        2
      } --[[table: 0x55bc194c3470]],
      {
        "steel-plate",
        1
      } --[[table: 0x55bc194c34e0]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc194c3550]]
    } --[[table: 0x55bc194c3370]],
    name = "flying-robot-frame",
    result = "flying-robot-frame",
    type = "recipe"
  } --[[table: 0x55bc194c31e0]],
  ["fusion-reactor-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "processing-unit",
        200
      } --[[table: 0x55bc1949bfb0]],
      {
        "low-density-structure",
        50
      } --[[table: 0x55bc1949c020]]
    } --[[table: 0x55bc1949bf40]],
    name = "fusion-reactor-equipment",
    result = "fusion-reactor-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949bdb0]],
  gate = {
    enabled = false,
    ingredients = {
      {
        "stone-wall",
        1
      } --[[table: 0x55bc184f6b00]],
      {
        "steel-plate",
        2
      } --[[table: 0x55bc184f6b40]],
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc184f7090]]
    } --[[table: 0x55bc180adac0]],
    name = "gate",
    result = "gate",
    type = "recipe"
  } --[[table: 0x55bc184f6ac0]],
  ["green-wire"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc194cf350]],
      {
        "copper-cable",
        1
      } --[[table: 0x55bc194cf3c0]]
    } --[[table: 0x55bc194cf2e0]],
    name = "green-wire",
    result = "green-wire",
    type = "recipe"
  } --[[table: 0x55bc194cf150]],
  grenade = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "iron-plate",
        5
      } --[[table: 0x55bc180a89f0]],
      {
        "coal",
        10
      } --[[table: 0x55bc184f6230]]
    } --[[table: 0x55bc180a8980]],
    name = "grenade",
    result = "grenade",
    type = "recipe"
  } --[[table: 0x55bc184f5e10]],
  ["gun-turret"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc185038d0]],
      {
        "copper-plate",
        10
      } --[[table: 0x55bc18503910]],
      {
        "iron-plate",
        20
      } --[[table: 0x55bc18503d30]]
    } --[[table: 0x55bc18503170]],
    name = "gun-turret",
    result = "gun-turret",
    type = "recipe"
  } --[[table: 0x55bc185024b0]],
  ["hazard-concrete"] = {
    category = "crafting",
    enabled = false,
    energy_required = 0.25,
    ingredients = {
      {
        "concrete",
        10
      } --[[table: 0x55bc180cc440]]
    } --[[table: 0x55bc180cc400]],
    name = "hazard-concrete",
    result = "hazard-concrete",
    result_count = 10,
    type = "recipe"
  } --[[table: 0x55bc184fad70]],
  ["heat-exchanger"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
      {
        "steel-plate",
        10
      } --[[table: 0x55bc194c9490]],
      {
        "copper-plate",
        100
      } --[[table: 0x55bc194c9500]],
      {
        "pipe",
        10
      } --[[table: 0x55bc194c9570]]
    } --[[table: 0x55bc194c9410]],
    name = "heat-exchanger",
    result = "heat-exchanger",
    type = "recipe"
  } --[[table: 0x55bc194c9280]],
  ["heat-pipe"] = {
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        "steel-plate",
        10
      } --[[table: 0x55bc194c97e0]],
      {
        "copper-plate",
        20
      } --[[table: 0x55bc194c9850]]
    } --[[table: 0x55bc194c9770]],
    name = "heat-pipe",
    result = "heat-pipe",
    type = "recipe"
  } --[[table: 0x55bc194c95e0]],
  ["heavy-armor"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "copper-plate",
        100
      } --[[table: 0x55bc180b0510]],
      {
        "steel-plate",
        50
      } --[[table: 0x55bc184f7960]]
    } --[[table: 0x55bc180b04d0]],
    name = "heavy-armor",
    result = "heavy-armor",
    type = "recipe"
  } --[[table: 0x55bc184f7920]],
  ["heavy-oil-cracking"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.26100000000000001,
        g = 0.64200000000000002,
        r = 1
      } --[[table: 0x55bc194a08f0]],
      quaternary = {
        a = 1,
        b = 0.27100000000000002,
        g = 0.49399999999999999,
        r = 1
      } --[[table: 0x55bc194a0bc0]],
      secondary = {
        a = 1,
        b = 0.376,
        g = 0.72199999999999998,
        r = 1
      } --[[table: 0x55bc194a09e0]],
      tertiary = {
        a = 1,
        b = 0.57599999999999996,
        g = 0.65900000000000003,
        r = 0.85399999999999998
      } --[[table: 0x55bc194a0ad0]]
    } --[[table: 0x55bc194a0800]],
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 30,
        name = "water",
        type = "fluid"
      } --[[table: 0x55bc194a5aa0]],
      {
        amount = 40,
        name = "heavy-oil",
        type = "fluid"
      } --[[table: 0x55bc194a5b90]]
    } --[[table: 0x55bc194a5a60]],
    main_product = "",
    name = "heavy-oil-cracking",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    results = {
      {
        amount = 30,
        name = "light-oil",
        type = "fluid"
      } --[[table: 0x55bc194a0710]]
    } --[[table: 0x55bc194a06d0]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a5790]],
  inserter = {
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc18492b70]],
      {
        "iron-gear-wheel",
        1
      } --[[table: 0x55bc18492fd0]],
      {
        "iron-plate",
        1
      } --[[table: 0x55bc18493770]]
    } --[[table: 0x55bc18492af0]],
    name = "inserter",
    result = "inserter",
    type = "recipe"
  } --[[table: 0x55bc1848dae0]],
  ["iron-chest"] = {
    enabled = true,
    ingredients = {
      {
        "iron-plate",
        8
      } --[[table: 0x55bc18091d90]]
    } --[[table: 0x55bc18091d50]],
    name = "iron-chest",
    result = "iron-chest",
    type = "recipe"
  } --[[table: 0x55bc184f1d60]],
  ["iron-gear-wheel"] = {
    expensive = {
      ingredients = {
        {
          "iron-plate",
          4
        } --[[table: 0x55bc18481080]]
      } --[[table: 0x55bc1847f9a0]],
      result = "iron-gear-wheel"
    } --[[table: 0x55bc1847f960]],
    name = "iron-gear-wheel",
    normal = {
      ingredients = {
        {
          "iron-plate",
          2
        } --[[table: 0x55bc1847f1c0]]
      } --[[table: 0x55bc1847ea10]],
      result = "iron-gear-wheel"
    } --[[table: 0x55bc1847e9d0]],
    type = "recipe"
  } --[[table: 0x55bc1847e990]],
  ["iron-plate"] = {
    category = "smelting",
    energy_required = 3.2000000000000002,
    ingredients = {
      {
        "iron-ore",
        1
      } --[[table: 0x55bc18039610]]
    } --[[table: 0x55bc1846f4a0]],
    name = "iron-plate",
    result = "iron-plate",
    type = "recipe"
  } --[[table: 0x55bc1846f460]],
  ["iron-stick"] = {
    ingredients = {
      {
        "iron-plate",
        1
      } --[[table: 0x55bc184779b0]]
    } --[[table: 0x55bc18477970]],
    name = "iron-stick",
    result = "iron-stick",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc184775b0]],
  ["kovarex-enrichment-process"] = {
    allow_decomposition = false,
    category = "centrifuging",
    enabled = false,
    energy_required = 60,
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        "uranium-235",
        40
      } --[[table: 0x55bc194c84a0]],
      {
        "uranium-238",
        5
      } --[[table: 0x55bc194c8510]]
    } --[[table: 0x55bc194c8430]],
    main_product = "",
    name = "kovarex-enrichment-process",
    order = "r[uranium-processing]-c[kovarex-enrichment-process]",
    results = {
      {
        "uranium-235",
        41
      } --[[table: 0x55bc194c85f0]],
      {
        "uranium-238",
        2
      } --[[table: 0x55bc194c8660]]
    } --[[table: 0x55bc194c8580]],
    subgroup = "intermediate-product",
    type = "recipe"
  } --[[table: 0x55bc194c83f0]],
  lab = {
    energy_required = 2,
    ingredients = {
      {
        "electronic-circuit",
        10
      } --[[table: 0x55bc183b8380]],
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc183b83c0]],
      {
        "transport-belt",
        4
      } --[[table: 0x55bc183baf40]]
    } --[[table: 0x55bc18078710]],
    name = "lab",
    result = "lab",
    type = "recipe"
  } --[[table: 0x55bc183b8340]],
  ["land-mine"] = {
    enabled = false,
    energy_required = 5,
    ingredients = {
      {
        "steel-plate",
        1
      } --[[table: 0x55bc194b6150]],
      {
        "explosives",
        2
      } --[[table: 0x55bc194b61c0]]
    } --[[table: 0x55bc194b6110]],
    name = "land-mine",
    result = "land-mine",
    result_count = 4,
    type = "recipe"
  } --[[table: 0x55bc194b5df0]],
  landfill = {
    category = "crafting",
    enabled = false,
    energy_required = 0.5,
    ingredients = {
      {
        "stone",
        20
      } --[[table: 0x55bc180ddbb0]]
    } --[[table: 0x55bc180ddb70]],
    name = "landfill",
    result = "landfill",
    result_count = 1,
    type = "recipe"
  } --[[table: 0x55bc184fc5b0]],
  ["laser-turret"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
      {
        "steel-plate",
        20
      } --[[table: 0x55bc194cdcb0]],
      {
        "electronic-circuit",
        20
      } --[[table: 0x55bc194cdcf0]],
      {
        "battery",
        12
      } --[[table: 0x55bc194cdd30]]
    } --[[table: 0x55bc194cd810]],
    name = "laser-turret",
    result = "laser-turret",
    type = "recipe"
  } --[[table: 0x55bc194cd640]],
  ["light-armor"] = {
    enabled = true,
    energy_required = 3,
    ingredients = {
      {
        "iron-plate",
        40
      } --[[table: 0x55bc18069350]]
    } --[[table: 0x55bc1822fbe0]],
    name = "light-armor",
    result = "light-armor",
    type = "recipe"
  } --[[table: 0x55bc1822fba0]],
  ["light-oil-cracking"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.78000000000000003,
        g = 0.59599999999999997,
        r = 0.76400000000000001
      } --[[table: 0x55bc194a13f0]],
      quaternary = {
        a = 1,
        b = 0.28999999999999998,
        g = 0.73399999999999999,
        r = 1
      } --[[table: 0x55bc194a3200]],
      secondary = {
        a = 1,
        b = 0.84399999999999997,
        g = 0.55100000000000005,
        r = 0.76200000000000001
      } --[[table: 0x55bc194a14e0]],
      tertiary = {
        a = 1,
        b = 0.59599999999999997,
        g = 0.77300000000000002,
        r = 0.89500000000000002
      } --[[table: 0x55bc194a2720]]
    } --[[table: 0x55bc194a1300]],
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 30,
        name = "water",
        type = "fluid"
      } --[[table: 0x55bc194a0ff0]],
      {
        amount = 30,
        name = "light-oil",
        type = "fluid"
      } --[[table: 0x55bc194a10e0]]
    } --[[table: 0x55bc194a0f80]],
    main_product = "",
    name = "light-oil-cracking",
    order = "b[fluid-chemistry]-b[light-oil-cracking]",
    results = {
      {
        amount = 20,
        name = "petroleum-gas",
        type = "fluid"
      } --[[table: 0x55bc194a1210]]
    } --[[table: 0x55bc194a11d0]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a0cb0]],
  loader = {
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        "inserter",
        5
      } --[[table: 0x55bc184ef4f0]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc184ef530]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc184efcd0]],
      {
        "iron-plate",
        5
      } --[[table: 0x55bc184f0170]],
      {
        "transport-belt",
        5
      } --[[table: 0x55bc184f01b0]]
    } --[[table: 0x55bc1808a4e0]],
    name = "loader",
    result = "loader",
    type = "recipe"
  } --[[table: 0x55bc184ef4b0]],
  locomotive = {
    enabled = false,
    energy_required = 4,
    ingredients = {
      {
        "engine-unit",
        20
      } --[[table: 0x55bc184fe560]],
      {
        "electronic-circuit",
        10
      } --[[table: 0x55bc184fe5a0]],
      {
        "steel-plate",
        30
      } --[[table: 0x55bc184fe9c0]]
    } --[[table: 0x55bc180e7df0]],
    name = "locomotive",
    result = "locomotive",
    type = "recipe"
  } --[[table: 0x55bc184fe170]],
  ["logistic-chest-active-provider"] = {
    enabled = false,
    ingredients = {
      {
        "steel-chest",
        1
      } --[[table: 0x55bc194c0510]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc194c0580]],
      {
        "advanced-circuit",
        1
      } --[[table: 0x55bc194c05f0]]
    } --[[table: 0x55bc194c0490]],
    name = "logistic-chest-active-provider",
    result = "logistic-chest-active-provider",
    type = "recipe"
  } --[[table: 0x55bc194c0300]],
  ["logistic-chest-buffer"] = {
    enabled = false,
    ingredients = {
      {
        "steel-chest",
        1
      } --[[table: 0x55bc194c0bd0]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc194c0c40]],
      {
        "advanced-circuit",
        1
      } --[[table: 0x55bc194c0cb0]]
    } --[[table: 0x55bc194c0b50]],
    name = "logistic-chest-buffer",
    result = "logistic-chest-buffer",
    type = "recipe"
  } --[[table: 0x55bc194c09c0]],
  ["logistic-chest-passive-provider"] = {
    enabled = false,
    ingredients = {
      {
        "steel-chest",
        1
      } --[[table: 0x55bc194c01b0]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc194c0220]],
      {
        "advanced-circuit",
        1
      } --[[table: 0x55bc194c0290]]
    } --[[table: 0x55bc194c0130]],
    name = "logistic-chest-passive-provider",
    result = "logistic-chest-passive-provider",
    type = "recipe"
  } --[[table: 0x55bc194bffa0]],
  ["logistic-chest-requester"] = {
    enabled = false,
    ingredients = {
      {
        "steel-chest",
        1
      } --[[table: 0x55bc194c0f30]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc194c0fa0]],
      {
        "advanced-circuit",
        1
      } --[[table: 0x55bc194c1010]]
    } --[[table: 0x55bc194c0eb0]],
    name = "logistic-chest-requester",
    result = "logistic-chest-requester",
    type = "recipe"
  } --[[table: 0x55bc194c0d20]],
  ["logistic-chest-storage"] = {
    enabled = false,
    ingredients = {
      {
        "steel-chest",
        1
      } --[[table: 0x55bc194c0870]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc194c08e0]],
      {
        "advanced-circuit",
        1
      } --[[table: 0x55bc194c0950]]
    } --[[table: 0x55bc194c07f0]],
    name = "logistic-chest-storage",
    result = "logistic-chest-storage",
    type = "recipe"
  } --[[table: 0x55bc194c0660]],
  ["logistic-robot"] = {
    enabled = false,
    ingredients = {
      {
        "flying-robot-frame",
        1
      } --[[table: 0x55bc194bfbe0]],
      {
        "advanced-circuit",
        2
      } --[[table: 0x55bc194bfc50]]
    } --[[table: 0x55bc194bfb70]],
    name = "logistic-robot",
    result = "logistic-robot",
    type = "recipe"
  } --[[table: 0x55bc194bf9e0]],
  ["logistic-science-pack"] = {
    enabled = false,
    energy_required = 6,
    ingredients = {
      {
        "inserter",
        1
      } --[[table: 0x55bc18076050]],
      {
        "transport-belt",
        1
      } --[[table: 0x55bc1842b280]]
    } --[[table: 0x55bc18075fe0]],
    name = "logistic-science-pack",
    result = "logistic-science-pack",
    type = "recipe"
  } --[[table: 0x55bc18429400]],
  ["long-handed-inserter"] = {
    enabled = false,
    ingredients = {
      {
        "iron-gear-wheel",
        1
      } --[[table: 0x55bc184956b0]],
      {
        "iron-plate",
        1
      } --[[table: 0x55bc184956f0]],
      {
        "inserter",
        1
      } --[[table: 0x55bc184963f0]]
    } --[[table: 0x55bc18055540]],
    name = "long-handed-inserter",
    result = "long-handed-inserter",
    type = "recipe"
  } --[[table: 0x55bc18495670]],
  ["low-density-structure"] = {
    category = "crafting",
    expensive = {
      enabled = false,
      energy_required = 20,
      ingredients = {
        {
          "steel-plate",
          2
        } --[[table: 0x55bc194c6640]],
        {
          "copper-plate",
          20
        } --[[table: 0x55bc194c66b0]],
        {
          "plastic-bar",
          30
        } --[[table: 0x55bc194c6720]]
      } --[[table: 0x55bc194c65c0]],
      result = "low-density-structure"
    } --[[table: 0x55bc194c64d0]],
    name = "low-density-structure",
    normal = {
      enabled = false,
      energy_required = 20,
      ingredients = {
        {
          "steel-plate",
          2
        } --[[table: 0x55bc194c6380]],
        {
          "copper-plate",
          20
        } --[[table: 0x55bc194c63f0]],
        {
          "plastic-bar",
          5
        } --[[table: 0x55bc194c6460]]
      } --[[table: 0x55bc194c6300]],
      result = "low-density-structure"
    } --[[table: 0x55bc194c6210]],
    type = "recipe"
  } --[[table: 0x55bc194c6080]],
  lubricant = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.223,
        g = 0.72299999999999998,
        r = 0.26800000000000002
      } --[[table: 0x55bc194ac350]],
      quaternary = {
        a = 1,
        b = 0.127,
        g = 0.39500000000000002,
        r = 1
      } --[[table: 0x55bc194ac620]],
      secondary = {
        a = 1,
        b = 0.38600000000000001,
        g = 0.79300000000000004,
        r = 0.432
      } --[[table: 0x55bc194ac440]],
      tertiary = {
        a = 1,
        b = 0.39600000000000002,
        g = 0.47099999999999997,
        r = 0.64700000000000002
      } --[[table: 0x55bc194ac530]]
    } --[[table: 0x55bc194ac260]],
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        amount = 10,
        name = "heavy-oil",
        type = "fluid"
      } --[[table: 0x55bc194ac020]]
    } --[[table: 0x55bc194abfc0]],
    name = "lubricant",
    results = {
      {
        amount = 10,
        name = "lubricant",
        type = "fluid"
      } --[[table: 0x55bc194ac170]]
    } --[[table: 0x55bc194ac110]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194abcf0]],
  ["medium-electric-pole"] = {
    enabled = false,
    ingredients = {
      {
        "iron-stick",
        4
      } --[[table: 0x55bc184f3630]],
      {
        "steel-plate",
        2
      } --[[table: 0x55bc184f3670]],
      {
        "copper-plate",
        2
      } --[[table: 0x55bc184f3de0]]
    } --[[table: 0x55bc18096e90]],
    name = "medium-electric-pole",
    result = "medium-electric-pole",
    type = "recipe"
  } --[[table: 0x55bc184f35f0]],
  ["military-science-pack"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "piercing-rounds-magazine",
        1
      } --[[table: 0x55bc194b72c0]],
      {
        "grenade",
        1
      } --[[table: 0x55bc194b7330]],
      {
        "stone-wall",
        2
      } --[[table: 0x55bc194b73a0]]
    } --[[table: 0x55bc194b7240]],
    name = "military-science-pack",
    result = "military-science-pack",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc194b70b0]],
  ["modular-armor"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "advanced-circuit",
        30
      } --[[table: 0x55bc194b5270]],
      {
        "steel-plate",
        50
      } --[[table: 0x55bc194b52e0]]
    } --[[table: 0x55bc194b5200]],
    name = "modular-armor",
    result = "modular-armor",
    type = "recipe"
  } --[[table: 0x55bc194b5070]],
  ["night-vision-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc1949e710]],
      {
        "steel-plate",
        10
      } --[[table: 0x55bc1949e750]]
    } --[[table: 0x55bc1949cbe0]],
    name = "night-vision-equipment",
    result = "night-vision-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949cba0]],
  ["nuclear-fuel"] = {
    category = "centrifuging",
    enabled = false,
    energy_required = 90,
    icon = "__base__/graphics/icons/nuclear-fuel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        "uranium-235",
        1
      } --[[table: 0x55bc194c8a10]],
      {
        "rocket-fuel",
        1
      } --[[table: 0x55bc194c8a80]]
    } --[[table: 0x55bc194c89a0]],
    name = "nuclear-fuel",
    result = "nuclear-fuel",
    type = "recipe"
  } --[[table: 0x55bc194c86d0]],
  ["nuclear-fuel-reprocessing"] = {
    allow_decomposition = false,
    category = "centrifuging",
    enabled = false,
    energy_required = 60,
    icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        "used-up-uranium-fuel-cell",
        5
      } --[[table: 0x55bc194c8e00]]
    } --[[table: 0x55bc194c8dc0]],
    main_product = "",
    name = "nuclear-fuel-reprocessing",
    order = "r[uranium-processing]-b[nuclear-fuel-reprocessing]",
    results = {
      {
        "uranium-238",
        3
      } --[[table: 0x55bc194c8eb0]]
    } --[[table: 0x55bc194c8e70]],
    subgroup = "intermediate-product",
    type = "recipe"
  } --[[table: 0x55bc194c8af0]],
  ["nuclear-reactor"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "concrete",
        500
      } --[[table: 0x55bc194c7b10]],
      {
        "steel-plate",
        500
      } --[[table: 0x55bc194c7b80]],
      {
        "advanced-circuit",
        500
      } --[[table: 0x55bc194c7bf0]],
      {
        "copper-plate",
        500
      } --[[table: 0x55bc194c7c60]]
    } --[[table: 0x55bc194c7a80]],
    name = "nuclear-reactor",
    requester_paste_multiplier = 1,
    result = "nuclear-reactor",
    type = "recipe"
  } --[[table: 0x55bc194c78f0]],
  ["offshore-pump"] = {
    ingredients = {
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc183930b0]],
      {
        "pipe",
        1
      } --[[table: 0x55bc183943c0]],
      {
        "iron-gear-wheel",
        1
      } --[[table: 0x55bc1839af80]]
    } --[[table: 0x55bc18393030]],
    name = "offshore-pump",
    result = "offshore-pump",
    type = "recipe"
  } --[[table: 0x55bc17ddc0e0]],
  ["oil-refinery"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "steel-plate",
        15
      } --[[table: 0x55bc194c2bd0]],
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc194c2c40]],
      {
        "stone-brick",
        10
      } --[[table: 0x55bc194c2cb0]],
      {
        "electronic-circuit",
        10
      } --[[table: 0x55bc194c2d20]],
      {
        "pipe",
        10
      } --[[table: 0x55bc194c2d90]]
    } --[[table: 0x55bc194c2b30]],
    name = "oil-refinery",
    result = "oil-refinery",
    type = "recipe"
  } --[[table: 0x55bc194c29a0]],
  ["personal-laser-defense-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "processing-unit",
        20
      } --[[table: 0x55bc1949c2a0]],
      {
        "low-density-structure",
        5
      } --[[table: 0x55bc1949c310]],
      {
        "laser-turret",
        5
      } --[[table: 0x55bc1949c380]]
    } --[[table: 0x55bc1949c220]],
    name = "personal-laser-defense-equipment",
    result = "personal-laser-defense-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949c090]],
  ["personal-roboport-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "advanced-circuit",
        10
      } --[[table: 0x55bc1949ff40]],
      {
        "iron-gear-wheel",
        40
      } --[[table: 0x55bc1949ffb0]],
      {
        "steel-plate",
        20
      } --[[table: 0x55bc194a0020]],
      {
        "battery",
        45
      } --[[table: 0x55bc194a0090]]
    } --[[table: 0x55bc1949ff00]],
    name = "personal-roboport-equipment",
    result = "personal-roboport-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949fd70]],
  ["personal-roboport-mk2-equipment"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
      {
        "personal-roboport-equipment",
        5
      } --[[table: 0x55bc194a0310]],
      {
        "processing-unit",
        100
      } --[[table: 0x55bc194a0380]],
      {
        "low-density-structure",
        20
      } --[[table: 0x55bc194a03f0]]
    } --[[table: 0x55bc194a0290]],
    name = "personal-roboport-mk2-equipment",
    result = "personal-roboport-mk2-equipment",
    type = "recipe"
  } --[[table: 0x55bc194a0100]],
  ["piercing-rounds-magazine"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
      {
        "firearm-magazine",
        1
      } --[[table: 0x55bc184f5940]],
      {
        "steel-plate",
        1
      } --[[table: 0x55bc184f5980]],
      {
        "copper-plate",
        5
      } --[[table: 0x55bc184f5da0]]
    } --[[table: 0x55bc180a6250]],
    name = "piercing-rounds-magazine",
    result = "piercing-rounds-magazine",
    type = "recipe"
  } --[[table: 0x55bc184f5550]],
  ["piercing-shotgun-shell"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "shotgun-shell",
        2
      } --[[table: 0x55bc19496180]],
      {
        "copper-plate",
        5
      } --[[table: 0x55bc194961f0]],
      {
        "steel-plate",
        2
      } --[[table: 0x55bc19496260]]
    } --[[table: 0x55bc19496100]],
    name = "piercing-shotgun-shell",
    result = "piercing-shotgun-shell",
    type = "recipe"
  } --[[table: 0x55bc19495c50]],
  pipe = {
    expensive = {
      ingredients = {
        {
          "iron-plate",
          2
        } --[[table: 0x55bc17ddc070]]
      } --[[table: 0x55bc18381f00]],
      result = "pipe"
    } --[[table: 0x55bc18379930]],
    name = "pipe",
    normal = {
      ingredients = {
        {
          "iron-plate",
          1
        } --[[table: 0x55bc183798c0]]
      } --[[table: 0x55bc1837a840]],
      result = "pipe"
    } --[[table: 0x55bc18497530]],
    type = "recipe"
  } --[[table: 0x55bc184974f0]],
  ["pipe-to-ground"] = {
    ingredients = {
      {
        "pipe",
        10
      } --[[table: 0x55bc1806e500]],
      {
        "iron-plate",
        5
      } --[[table: 0x55bc1841b530]]
    } --[[table: 0x55bc1806e490]],
    name = "pipe-to-ground",
    result = "pipe-to-ground",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc18416fd0]],
  pistol = {
    energy_required = 5,
    ingredients = {
      {
        "copper-plate",
        5
      } --[[table: 0x55bc1805c730]],
      {
        "iron-plate",
        5
      } --[[table: 0x55bc1839e290]]
    } --[[table: 0x55bc1805c6c0]],
    name = "pistol",
    result = "pistol",
    type = "recipe"
  } --[[table: 0x55bc1839f260]],
  ["plastic-bar"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      } --[[table: 0x55bc194a43a0]],
      quaternary = {
        a = 1,
        b = 0,
        g = 0,
        r = 0
      } --[[table: 0x55bc194a5bd0]],
      secondary = {
        a = 1,
        b = 0.77100000000000002,
        g = 0.77100000000000002,
        r = 0.77100000000000002
      } --[[table: 0x55bc194a4490]],
      tertiary = {
        a = 1,
        b = 0.76200000000000001,
        g = 0.66500000000000004,
        r = 0.76800000000000002
      } --[[table: 0x55bc194a4580]]
    } --[[table: 0x55bc194a42b0]],
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        amount = 20,
        name = "petroleum-gas",
        type = "fluid"
      } --[[table: 0x55bc194a3fa0]],
      {
        amount = 1,
        name = "coal",
        type = "item"
      } --[[table: 0x55bc194a4090]]
    } --[[table: 0x55bc194a3f30]],
    name = "plastic-bar",
    results = {
      {
        amount = 2,
        name = "plastic-bar",
        type = "item"
      } --[[table: 0x55bc194a41c0]]
    } --[[table: 0x55bc194a4180]],
    type = "recipe"
  } --[[table: 0x55bc194a3ef0]],
  ["player-port"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        10
      } --[[table: 0x55bc194b2b90]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc194b2bd0]],
      {
        "iron-plate",
        1
      } --[[table: 0x55bc194b2c10]]
    } --[[table: 0x55bc194b93e0]],
    name = "player-port",
    result = "player-port",
    type = "recipe"
  } --[[table: 0x55bc194b93a0]],
  ["poison-capsule"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "steel-plate",
        3
      } --[[table: 0x55bc1949a840]],
      {
        "electronic-circuit",
        3
      } --[[table: 0x55bc1949a880]],
      {
        "coal",
        10
      } --[[table: 0x55bc1949a8c0]]
    } --[[table: 0x55bc1949a7c0]],
    name = "poison-capsule",
    result = "poison-capsule",
    type = "recipe"
  } --[[table: 0x55bc1949a3f0]],
  ["power-armor"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
      {
        "processing-unit",
        40
      } --[[table: 0x55bc194b5560]],
      {
        "electric-engine-unit",
        20
      } --[[table: 0x55bc194b55d0]],
      {
        "steel-plate",
        40
      } --[[table: 0x55bc194b5640]]
    } --[[table: 0x55bc194b54e0]],
    name = "power-armor",
    requester_paste_multiplier = 1,
    result = "power-armor",
    type = "recipe"
  } --[[table: 0x55bc194b5350]],
  ["power-armor-mk2"] = {
    enabled = false,
    energy_required = 25,
    ingredients = {
      {
        "effectivity-module-2",
        25
      } --[[table: 0x55bc194b58e0]],
      {
        "speed-module-2",
        25
      } --[[table: 0x55bc194b5950]],
      {
        "processing-unit",
        60
      } --[[table: 0x55bc194b59c0]],
      {
        "electric-engine-unit",
        40
      } --[[table: 0x55bc194b5a30]],
      {
        "low-density-structure",
        30
      } --[[table: 0x55bc194b5aa0]]
    } --[[table: 0x55bc194b5840]],
    name = "power-armor-mk2",
    requester_paste_multiplier = 1,
    result = "power-armor-mk2",
    type = "recipe"
  } --[[table: 0x55bc194b56b0]],
  ["power-switch"] = {
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "iron-plate",
        5
      } --[[table: 0x55bc194ce990]],
      {
        "copper-cable",
        5
      } --[[table: 0x55bc194cea00]],
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc194cea70]]
    } --[[table: 0x55bc194ce910]],
    name = "power-switch",
    result = "power-switch",
    type = "recipe"
  } --[[table: 0x55bc194cfd00]],
  ["processing-unit"] = {
    category = "crafting-with-fluid",
    expensive = {
      enabled = false,
      energy_required = 10,
      ingredients = {
        {
          "electronic-circuit",
          20
        } --[[table: 0x55bc194bf810]],
        {
          "advanced-circuit",
          2
        } --[[table: 0x55bc194bf880]],
        {
          amount = 10,
          name = "sulfuric-acid",
          type = "fluid"
        } --[[table: 0x55bc194bf8f0]]
      } --[[table: 0x55bc194bf790]],
      result = "processing-unit"
    } --[[table: 0x55bc194bf6a0]],
    name = "processing-unit",
    normal = {
      enabled = false,
      energy_required = 10,
      ingredients = {
        {
          "electronic-circuit",
          20
        } --[[table: 0x55bc194bf4d0]],
        {
          "advanced-circuit",
          2
        } --[[table: 0x55bc194bf540]],
        {
          amount = 5,
          name = "sulfuric-acid",
          type = "fluid"
        } --[[table: 0x55bc194bf5b0]]
      } --[[table: 0x55bc194bf450]],
      result = "processing-unit"
    } --[[table: 0x55bc194bf360]],
    type = "recipe"
  } --[[table: 0x55bc194bf1d0]],
  ["production-science-pack"] = {
    enabled = false,
    energy_required = 21,
    ingredients = {
      {
        "electric-furnace",
        1
      } --[[table: 0x55bc194bb0b0]],
      {
        "productivity-module",
        1
      } --[[table: 0x55bc194bb0f0]],
      {
        "rail",
        30
      } --[[table: 0x55bc194bb160]]
    } --[[table: 0x55bc194bb030]],
    name = "production-science-pack",
    result = "production-science-pack",
    result_count = 3,
    type = "recipe"
  } --[[table: 0x55bc194b7410]],
  ["productivity-module"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194af440]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194af4b0]]
    } --[[table: 0x55bc194af3d0]],
    name = "productivity-module",
    result = "productivity-module",
    type = "recipe"
  } --[[table: 0x55bc194af240]],
  ["productivity-module-2"] = {
    enabled = false,
    energy_required = 30,
    ingredients = {
      {
        "productivity-module",
        4
      } --[[table: 0x55bc194af730]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194af7a0]],
      {
        "processing-unit",
        5
      } --[[table: 0x55bc194af810]]
    } --[[table: 0x55bc194af6b0]],
    name = "productivity-module-2",
    result = "productivity-module-2",
    type = "recipe"
  } --[[table: 0x55bc194af520]],
  ["productivity-module-3"] = {
    enabled = false,
    energy_required = 60,
    ingredients = {
      {
        "productivity-module-2",
        5
      } --[[table: 0x55bc194afa90]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194afb00]],
      {
        "processing-unit",
        5
      } --[[table: 0x55bc194afb70]]
    } --[[table: 0x55bc194afa10]],
    name = "productivity-module-3",
    result = "productivity-module-3",
    type = "recipe"
  } --[[table: 0x55bc194af880]],
  ["programmable-speaker"] = {
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "iron-plate",
        3
      } --[[table: 0x55bc194cecb0]],
      {
        "iron-stick",
        4
      } --[[table: 0x55bc194ced20]],
      {
        "copper-cable",
        5
      } --[[table: 0x55bc194ced90]],
      {
        "electronic-circuit",
        4
      } --[[table: 0x55bc194cee00]]
    } --[[table: 0x55bc194cec70]],
    name = "programmable-speaker",
    result = "programmable-speaker",
    type = "recipe"
  } --[[table: 0x55bc194ceae0]],
  pump = {
    enabled = false,
    energy_required = 2,
    ingredients = {
      {
        "engine-unit",
        1
      } --[[table: 0x55bc194c5770]],
      {
        "steel-plate",
        1
      } --[[table: 0x55bc194c57e0]],
      {
        "pipe",
        1
      } --[[table: 0x55bc194c5850]]
    } --[[table: 0x55bc194c56f0]],
    name = "pump",
    result = "pump",
    type = "recipe"
  } --[[table: 0x55bc194c5560]],
  pumpjack = {
    enabled = false,
    energy_required = 5,
    ingredients = {
      {
        "steel-plate",
        5
      } --[[table: 0x55bc194c27e0]],
      {
        "iron-gear-wheel",
        10
      } --[[table: 0x55bc194c2850]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194c28c0]],
      {
        "pipe",
        10
      } --[[table: 0x55bc194c2930]]
    } --[[table: 0x55bc194c2750]],
    name = "pumpjack",
    result = "pumpjack",
    type = "recipe"
  } --[[table: 0x55bc194c25c0]],
  radar = {
    ingredients = {
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc183e12f0]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc183e6a40]],
      {
        "iron-plate",
        10
      } --[[table: 0x55bc18412820]]
    } --[[table: 0x55bc183e1270]],
    name = "radar",
    result = "radar",
    type = "recipe"
  } --[[table: 0x55bc180693c0]],
  rail = {
    enabled = false,
    ingredients = {
      {
        "stone",
        1
      } --[[table: 0x55bc184fdce0]],
      {
        "iron-stick",
        1
      } --[[table: 0x55bc184fdd20]],
      {
        "steel-plate",
        1
      } --[[table: 0x55bc184fe100]]
    } --[[table: 0x55bc180e53e0]],
    name = "rail",
    result = "rail",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc184fdca0]],
  ["rail-chain-signal"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc180ef6a0]],
      {
        "iron-plate",
        5
      } --[[table: 0x55bc184ffa90]]
    } --[[table: 0x55bc180ef660]],
    name = "rail-chain-signal",
    result = "rail-chain-signal",
    type = "recipe"
  } --[[table: 0x55bc184ffa50]],
  ["rail-signal"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc180ecfa0]],
      {
        "iron-plate",
        5
      } --[[table: 0x55bc184ff6d0]]
    } --[[table: 0x55bc180ecf30]],
    name = "rail-signal",
    result = "rail-signal",
    type = "recipe"
  } --[[table: 0x55bc184ff2f0]],
  railgun = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "steel-plate",
        15
      } --[[table: 0x55bc194b6b90]],
      {
        "copper-plate",
        15
      } --[[table: 0x55bc194b6c00]],
      {
        "electronic-circuit",
        10
      } --[[table: 0x55bc194b6c70]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194b6ce0]]
    } --[[table: 0x55bc194b6b00]],
    name = "railgun",
    result = "railgun",
    type = "recipe"
  } --[[table: 0x55bc194b6970]],
  ["railgun-dart"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "steel-plate",
        5
      } --[[table: 0x55bc194964d0]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc19496540]]
    } --[[table: 0x55bc19496460]],
    name = "railgun-dart",
    result = "railgun-dart",
    type = "recipe"
  } --[[table: 0x55bc194962d0]],
  ["red-wire"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc194cf070]],
      {
        "copper-cable",
        1
      } --[[table: 0x55bc194cf0e0]]
    } --[[table: 0x55bc194cf000]],
    name = "red-wire",
    result = "red-wire",
    type = "recipe"
  } --[[table: 0x55bc194cee70]],
  ["refined-concrete"] = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "concrete",
        20
      } --[[table: 0x55bc184fbc70]],
      {
        "iron-stick",
        8
      } --[[table: 0x55bc184fbce0]],
      {
        "steel-plate",
        1
      } --[[table: 0x55bc184fc100]],
      {
        amount = 100,
        name = "water",
        type = "fluid"
      } --[[table: 0x55bc184fc530]]
    } --[[table: 0x55bc180ceb30]],
    name = "refined-concrete",
    result = "refined-concrete",
    result_count = 10,
    type = "recipe"
  } --[[table: 0x55bc184fadb0]],
  ["refined-hazard-concrete"] = {
    category = "crafting",
    enabled = false,
    energy_required = 0.25,
    ingredients = {
      {
        "refined-concrete",
        10
      } --[[table: 0x55bc180db1a0]]
    } --[[table: 0x55bc180db160]],
    name = "refined-hazard-concrete",
    result = "refined-hazard-concrete",
    result_count = 10,
    type = "recipe"
  } --[[table: 0x55bc184fc570]],
  ["repair-pack"] = {
    ingredients = {
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc183b44a0]],
      {
        "iron-gear-wheel",
        2
      } --[[table: 0x55bc183b4510]]
    } --[[table: 0x55bc183ac8a0]],
    name = "repair-pack",
    result = "repair-pack",
    type = "recipe"
  } --[[table: 0x55bc183ac860]],
  roboport = {
    enabled = false,
    energy_required = 5,
    ingredients = {
      {
        "steel-plate",
        45
      } --[[table: 0x55bc194c16f0]],
      {
        "iron-gear-wheel",
        45
      } --[[table: 0x55bc194c1760]],
      {
        "advanced-circuit",
        45
      } --[[table: 0x55bc194c17d0]]
    } --[[table: 0x55bc194c1670]],
    name = "roboport",
    result = "roboport",
    type = "recipe"
  } --[[table: 0x55bc194c14e0]],
  rocket = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc19495550]],
      {
        "explosives",
        1
      } --[[table: 0x55bc19495590]],
      {
        "iron-plate",
        2
      } --[[table: 0x55bc194955d0]]
    } --[[table: 0x55bc194954d0]],
    name = "rocket",
    result = "rocket",
    type = "recipe"
  } --[[table: 0x55bc19495340]],
  ["rocket-control-unit"] = {
    category = "crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {
        "processing-unit",
        1
      } --[[table: 0x55bc194c6cf0]],
      {
        "speed-module",
        1
      } --[[table: 0x55bc194c6d60]]
    } --[[table: 0x55bc194c6c80]],
    name = "rocket-control-unit",
    result = "rocket-control-unit",
    type = "recipe"
  } --[[table: 0x55bc194c6af0]],
  ["rocket-fuel"] = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {
        "solid-fuel",
        10
      } --[[table: 0x55bc194c6990]],
      {
        amount = 10,
        name = "light-oil",
        type = "fluid"
      } --[[table: 0x55bc194c6a00]]
    } --[[table: 0x55bc194c6920]],
    name = "rocket-fuel",
    result = "rocket-fuel",
    type = "recipe"
  } --[[table: 0x55bc194c6790]],
  ["rocket-launcher"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "iron-plate",
        5
      } --[[table: 0x55bc194b6440]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc194b64b0]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194b6520]]
    } --[[table: 0x55bc194b63c0]],
    name = "rocket-launcher",
    result = "rocket-launcher",
    type = "recipe"
  } --[[table: 0x55bc194b6230]],
  ["rocket-part"] = {
    category = "rocket-building",
    enabled = false,
    energy_required = 3,
    hidden = true,
    ingredients = {
      {
        "rocket-control-unit",
        10
      } --[[table: 0x55bc194c6fe0]],
      {
        "low-density-structure",
        10
      } --[[table: 0x55bc194c7050]],
      {
        "rocket-fuel",
        10
      } --[[table: 0x55bc194c70c0]]
    } --[[table: 0x55bc194c6f60]],
    name = "rocket-part",
    result = "rocket-part",
    type = "recipe"
  } --[[table: 0x55bc194c6dd0]],
  ["rocket-silo"] = {
    enabled = false,
    energy_required = 30,
    ingredients = {
      {
        "steel-plate",
        1000
      } --[[table: 0x55bc194c12b0]],
      {
        "concrete",
        1000
      } --[[table: 0x55bc194c1320]],
      {
        "pipe",
        100
      } --[[table: 0x55bc194c1390]],
      {
        "processing-unit",
        200
      } --[[table: 0x55bc194c1400]],
      {
        "electric-engine-unit",
        200
      } --[[table: 0x55bc194c1470]]
    } --[[table: 0x55bc194c1210]],
    name = "rocket-silo",
    requester_paste_multiplier = 1,
    result = "rocket-silo",
    type = "recipe"
  } --[[table: 0x55bc194c1080]],
  satellite = {
    category = "crafting",
    enabled = false,
    energy_required = 5,
    ingredients = {
      {
        "low-density-structure",
        100
      } --[[table: 0x55bc194c7370]],
      {
        "solar-panel",
        100
      } --[[table: 0x55bc194c73e0]],
      {
        "accumulator",
        100
      } --[[table: 0x55bc194c7450]],
      {
        "radar",
        5
      } --[[table: 0x55bc194c74c0]],
      {
        "processing-unit",
        100
      } --[[table: 0x55bc194c7530]],
      {
        "rocket-fuel",
        50
      } --[[table: 0x55bc194c75a0]]
    } --[[table: 0x55bc194c72c0]],
    name = "satellite",
    requester_paste_multiplier = 1,
    result = "satellite",
    type = "recipe"
  } --[[table: 0x55bc194c7130]],
  shotgun = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "iron-plate",
        15
      } --[[table: 0x55bc184f42b0]],
      {
        "iron-gear-wheel",
        5
      } --[[table: 0x55bc184f4320]],
      {
        "copper-plate",
        10
      } --[[table: 0x55bc184f47b0]],
      {
        "wood",
        5
      } --[[table: 0x55bc184f4c50]]
    } --[[table: 0x55bc180998a0]],
    name = "shotgun",
    result = "shotgun",
    type = "recipe"
  } --[[table: 0x55bc184f3e50]],
  ["shotgun-shell"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
      {
        "copper-plate",
        2
      } --[[table: 0x55bc180a3b90]],
      {
        "iron-plate",
        2
      } --[[table: 0x55bc184f54e0]]
    } --[[table: 0x55bc180a3b20]],
    name = "shotgun-shell",
    result = "shotgun-shell",
    type = "recipe"
  } --[[table: 0x55bc184f4c90]],
  ["slowdown-capsule"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
      {
        "steel-plate",
        2
      } --[[table: 0x55bc1949ad60]],
      {
        "electronic-circuit",
        2
      } --[[table: 0x55bc1949ada0]],
      {
        "coal",
        5
      } --[[table: 0x55bc1949ae10]]
    } --[[table: 0x55bc1949a940]],
    name = "slowdown-capsule",
    result = "slowdown-capsule",
    type = "recipe"
  } --[[table: 0x55bc1949a900]],
  ["small-electric-pole"] = {
    ingredients = {
      {
        "wood",
        1
      } --[[table: 0x55bc18059d20]],
      {
        "copper-cable",
        2
      } --[[table: 0x55bc1839c0b0]]
    } --[[table: 0x55bc18059cb0]],
    name = "small-electric-pole",
    result = "small-electric-pole",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc1839c040]],
  ["small-lamp"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        1
      } --[[table: 0x55bc184157f0]],
      {
        "copper-cable",
        3
      } --[[table: 0x55bc18415830]],
      {
        "iron-plate",
        1
      } --[[table: 0x55bc18416f60]]
    } --[[table: 0x55bc1806bd60]],
    name = "small-lamp",
    result = "small-lamp",
    type = "recipe"
  } --[[table: 0x55bc18412890]],
  ["small-plane"] = {
    category = "crafting",
    enabled = false,
    energy_required = 30,
    ingredients = {
      {
        "plastic-bar",
        100
      } --[[table: 0x55bc194c5ec0]],
      {
        "advanced-circuit",
        200
      } --[[table: 0x55bc194c5f30]],
      {
        "electric-engine-unit",
        20
      } --[[table: 0x55bc194c5fa0]],
      {
        "battery",
        100
      } --[[table: 0x55bc194c6010]]
    } --[[table: 0x55bc194c5e30]],
    name = "small-plane",
    result = "small-plane",
    type = "recipe"
  } --[[table: 0x55bc194c5ca0]],
  ["solar-panel"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "steel-plate",
        5
      } --[[table: 0x55bc184fd290]],
      {
        "electronic-circuit",
        15
      } --[[table: 0x55bc184fd2d0]],
      {
        "copper-plate",
        5
      } --[[table: 0x55bc184fd6a0]]
    } --[[table: 0x55bc180e2cb0]],
    name = "solar-panel",
    result = "solar-panel",
    type = "recipe"
  } --[[table: 0x55bc184fd250]],
  ["solar-panel-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "solar-panel",
        1
      } --[[table: 0x55bc1949bc60]],
      {
        "advanced-circuit",
        2
      } --[[table: 0x55bc1949bcd0]],
      {
        "steel-plate",
        5
      } --[[table: 0x55bc1949bd40]]
    } --[[table: 0x55bc1949bbe0]],
    name = "solar-panel-equipment",
    result = "solar-panel-equipment",
    type = "recipe"
  } --[[table: 0x55bc1949ba50]],
  ["solid-fuel-from-heavy-oil"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.56599999999999995,
        g = 0.628,
        r = 0.88900000000000001
      } --[[table: 0x55bc194aaf50]],
      quaternary = {
        a = 1,
        b = 0.127,
        g = 0.39500000000000002,
        r = 1
      } --[[table: 0x55bc194ab220]],
      secondary = {
        a = 1,
        b = 0.64400000000000002,
        g = 0.66800000000000004,
        r = 0.80300000000000005
      } --[[table: 0x55bc194ab040]],
      tertiary = {
        a = 1,
        b = 0.57599999999999996,
        g = 0.65900000000000003,
        r = 0.85399999999999998
      } --[[table: 0x55bc194ab130]]
    } --[[table: 0x55bc194aae60]],
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/solid-fuel-from-heavy-oil.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 20,
        name = "heavy-oil",
        type = "fluid"
      } --[[table: 0x55bc194aac20]]
    } --[[table: 0x55bc194aabc0]],
    name = "solid-fuel-from-heavy-oil",
    order = "b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]",
    results = {
      {
        amount = 1,
        name = "solid-fuel",
        type = "item"
      } --[[table: 0x55bc194aad70]]
    } --[[table: 0x55bc194aad10]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194aa8f0]],
  ["solid-fuel-from-light-oil"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.48199999999999998,
        g = 0.63300000000000001,
        r = 0.70999999999999996
      } --[[table: 0x55bc194a9b50]],
      quaternary = {
        a = 1,
        b = 0.20200000000000001,
        g = 0.58299999999999996,
        r = 0.81200000000000006
      } --[[table: 0x55bc194a9e20]],
      secondary = {
        a = 1,
        b = 0.52700000000000002,
        g = 0.67200000000000004,
        r = 0.745
      } --[[table: 0x55bc194a9c40]],
      tertiary = {
        a = 1,
        b = 0.59599999999999997,
        g = 0.77300000000000002,
        r = 0.89400000000000002
      } --[[table: 0x55bc194a9d30]]
    } --[[table: 0x55bc194a9a60]],
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/solid-fuel-from-light-oil.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 10,
        name = "light-oil",
        type = "fluid"
      } --[[table: 0x55bc194a9840]]
    } --[[table: 0x55bc194a45c0]],
    name = "solid-fuel-from-light-oil",
    order = "b[fluid-chemistry]-c[solid-fuel-from-light-oil]",
    results = {
      {
        amount = 1,
        name = "solid-fuel",
        type = "item"
      } --[[table: 0x55bc194a9970]]
    } --[[table: 0x55bc194a9930]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a15d0]],
  ["solid-fuel-from-petroleum-gas"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.76800000000000002,
        g = 0.63100000000000001,
        r = 0.76800000000000002
      } --[[table: 0x55bc194aa530]],
      quaternary = {
        a = 1,
        b = 0.56399999999999995,
        g = 0.36399999999999999,
        r = 0.56399999999999995
      } --[[table: 0x55bc194aa800]],
      secondary = {
        a = 1,
        b = 0.67800000000000005,
        g = 0.59199999999999997,
        r = 0.65900000000000003
      } --[[table: 0x55bc194aa620]],
      tertiary = {
        a = 1,
        b = 0.76600000000000001,
        g = 0.63100000000000001,
        r = 0.77400000000000002
      } --[[table: 0x55bc194aa710]]
    } --[[table: 0x55bc194aa440]],
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/solid-fuel-from-petroleum-gas.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        amount = 20,
        name = "petroleum-gas",
        type = "fluid"
      } --[[table: 0x55bc194aa220]]
    } --[[table: 0x55bc194aa1e0]],
    name = "solid-fuel-from-petroleum-gas",
    order = "b[fluid-chemistry]-d[solid-fuel-from-petroleum-gas]",
    results = {
      {
        amount = 1,
        name = "solid-fuel",
        type = "item"
      } --[[table: 0x55bc194aa350]]
    } --[[table: 0x55bc194aa310]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a9f10]],
  ["speed-module"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194ad550]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194ad590]]
    } --[[table: 0x55bc194ad510]],
    name = "speed-module",
    result = "speed-module",
    type = "recipe"
  } --[[table: 0x55bc194ad790]],
  ["speed-module-2"] = {
    enabled = false,
    energy_required = 30,
    ingredients = {
      {
        "speed-module",
        4
      } --[[table: 0x55bc194b0630]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194b0670]],
      {
        "processing-unit",
        5
      } --[[table: 0x55bc194b06e0]]
    } --[[table: 0x55bc194b05b0]],
    name = "speed-module-2",
    result = "speed-module-2",
    type = "recipe"
  } --[[table: 0x55bc194ad5d0]],
  ["speed-module-3"] = {
    enabled = false,
    energy_required = 60,
    ingredients = {
      {
        "speed-module-2",
        5
      } --[[table: 0x55bc194b0c80]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194b0cc0]],
      {
        "processing-unit",
        5
      } --[[table: 0x55bc194b0d30]]
    } --[[table: 0x55bc194b08e0]],
    name = "speed-module-3",
    result = "speed-module-3",
    type = "recipe"
  } --[[table: 0x55bc194b0750]],
  spidertron = {
    name = "spidertron",
    normal = {
      enabled = false,
      energy_required = 10,
      ingredients = {
        {
          "exoskeleton-equipment",
          4
        } --[[table: 0x55bc194b1a50]],
        {
          "fusion-reactor-equipment",
          2
        } --[[table: 0x55bc194b1ac0]],
        {
          "rocket-launcher",
          4
        } --[[table: 0x55bc194b1b30]],
        {
          "rocket-control-unit",
          16
        } --[[table: 0x55bc194b1ba0]],
        {
          "low-density-structure",
          150
        } --[[table: 0x55bc194b1c10]],
        {
          "radar",
          2
        } --[[table: 0x55bc194b1c80]],
        {
          "effectivity-module-3",
          2
        } --[[table: 0x55bc194b1cf0]],
        {
          "raw-fish",
          1
        } --[[table: 0x55bc194b1d60]]
      } --[[table: 0x55bc194b1a10]],
      result = "spidertron"
    } --[[table: 0x55bc194b1920]],
    type = "recipe"
  } --[[table: 0x55bc194b1830]],
  ["spidertron-remote"] = {
    enabled = false,
    ingredients = {
      {
        "rocket-control-unit",
        1
      } --[[table: 0x55bc194b1fd0]],
      {
        "radar",
        1
      } --[[table: 0x55bc194b2040]]
    } --[[table: 0x55bc194b1f60]],
    name = "spidertron-remote",
    result = "spidertron-remote",
    type = "recipe"
  } --[[table: 0x55bc194b1dd0]],
  splitter = {
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc184eae10]],
      {
        "iron-plate",
        5
      } --[[table: 0x55bc184eae50]],
      {
        "transport-belt",
        4
      } --[[table: 0x55bc184ee860]]
    } --[[table: 0x55bc180853a0]],
    name = "splitter",
    result = "splitter",
    type = "recipe"
  } --[[table: 0x55bc184ea9b0]],
  ["stack-filter-inserter"] = {
    enabled = false,
    ingredients = {
      {
        "stack-inserter",
        1
      } --[[table: 0x55bc194acff0]],
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc194ad060]]
    } --[[table: 0x55bc194acf80]],
    name = "stack-filter-inserter",
    result = "stack-filter-inserter",
    type = "recipe"
  } --[[table: 0x55bc194acdf0]],
  ["stack-inserter"] = {
    enabled = false,
    ingredients = {
      {
        "iron-gear-wheel",
        15
      } --[[table: 0x55bc194ae720]],
      {
        "electronic-circuit",
        15
      } --[[table: 0x55bc194acd00]],
      {
        "advanced-circuit",
        1
      } --[[table: 0x55bc194acd40]],
      {
        "fast-inserter",
        1
      } --[[table: 0x55bc194acd80]]
    } --[[table: 0x55bc194ae6e0]],
    name = "stack-inserter",
    result = "stack-inserter",
    type = "recipe"
  } --[[table: 0x55bc194ae6a0]],
  ["steam-engine"] = {
    expensive = {
      ingredients = {
        {
          "iron-gear-wheel",
          10
        } --[[table: 0x55bc1847c980]],
        {
          "pipe",
          5
        } --[[table: 0x55bc1847c9f0]],
        {
          "iron-plate",
          50
        } --[[table: 0x55bc1847e580]]
      } --[[table: 0x55bc1847d380]],
      result = "steam-engine"
    } --[[table: 0x55bc1847d340]],
    name = "steam-engine",
    normal = {
      ingredients = {
        {
          "iron-gear-wheel",
          8
        } --[[table: 0x55bc1847b100]],
        {
          "pipe",
          5
        } --[[table: 0x55bc1847bd40]],
        {
          "iron-plate",
          10
        } --[[table: 0x55bc1847bdb0]]
      } --[[table: 0x55bc1847b5f0]],
      result = "steam-engine"
    } --[[table: 0x55bc1847b5b0]],
    type = "recipe"
  } --[[table: 0x55bc1847b570]],
  ["steam-turbine"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
      {
        "iron-gear-wheel",
        50
      } --[[table: 0x55bc194c9ad0]],
      {
        "copper-plate",
        50
      } --[[table: 0x55bc194c9b40]],
      {
        "pipe",
        20
      } --[[table: 0x55bc194c9bb0]]
    } --[[table: 0x55bc194c9a50]],
    name = "steam-turbine",
    result = "steam-turbine",
    type = "recipe"
  } --[[table: 0x55bc194c98c0]],
  ["steel-chest"] = {
    enabled = false,
    ingredients = {
      {
        "steel-plate",
        8
      } --[[table: 0x55bc180b2f20]]
    } --[[table: 0x55bc180b2ee0]],
    name = "steel-chest",
    result = "steel-chest",
    type = "recipe"
  } --[[table: 0x55bc184f7d80]],
  ["steel-furnace"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
      {
        "steel-plate",
        6
      } --[[table: 0x55bc180ab0f0]],
      {
        "stone-brick",
        10
      } --[[table: 0x55bc184f66a0]]
    } --[[table: 0x55bc180ab0b0]],
    name = "steel-furnace",
    result = "steel-furnace",
    type = "recipe"
  } --[[table: 0x55bc184f6660]],
  ["steel-plate"] = {
    category = "smelting",
    expensive = {
      enabled = false,
      energy_required = 32,
      ingredients = {
        {
          "iron-plate",
          10
        } --[[table: 0x55bc18471ab0]]
      } --[[table: 0x55bc18471a70]],
      result = "steel-plate"
    } --[[table: 0x55bc184716b0]],
    name = "steel-plate",
    normal = {
      enabled = false,
      energy_required = 16,
      ingredients = {
        {
          "iron-plate",
          5
        } --[[table: 0x55bc18471670]]
      } --[[table: 0x55bc1803e790]],
      result = "steel-plate"
    } --[[table: 0x55bc1803e750]],
    type = "recipe"
  } --[[table: 0x55bc18471630]],
  ["stone-brick"] = {
    category = "smelting",
    enabled = true,
    energy_required = 3.2000000000000002,
    ingredients = {
      {
        "stone",
        2
      } --[[table: 0x55bc1803bd80]]
    } --[[table: 0x55bc1803bd40]],
    name = "stone-brick",
    result = "stone-brick",
    type = "recipe"
  } --[[table: 0x55bc18039650]],
  ["stone-furnace"] = {
    ingredients = {
      {
        "stone",
        5
      } --[[table: 0x55bc18478950]]
    } --[[table: 0x55bc18478910]],
    name = "stone-furnace",
    result = "stone-furnace",
    type = "recipe"
  } --[[table: 0x55bc184779f0]],
  ["stone-wall"] = {
    enabled = false,
    ingredients = {
      {
        "stone-brick",
        5
      } --[[table: 0x55bc1807b160]]
    } --[[table: 0x55bc1807b120]],
    name = "stone-wall",
    result = "stone-wall",
    type = "recipe"
  } --[[table: 0x55bc184303b0]],
  ["storage-tank"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
      {
        "iron-plate",
        20
      } --[[table: 0x55bc194c5480]],
      {
        "steel-plate",
        5
      } --[[table: 0x55bc194c54f0]]
    } --[[table: 0x55bc194c5410]],
    name = "storage-tank",
    result = "storage-tank",
    type = "recipe"
  } --[[table: 0x55bc194c5280]],
  ["submachine-gun"] = {
    expensive = {
      enabled = false,
      energy_required = 10,
      ingredients = {
        {
          "iron-gear-wheel",
          15
        } --[[table: 0x55bc183d72d0]],
        {
          "copper-plate",
          20
        } --[[table: 0x55bc183d7340]],
        {
          "iron-plate",
          30
        } --[[table: 0x55bc183d6680]]
      } --[[table: 0x55bc183bb190]],
      result = "submachine-gun"
    } --[[table: 0x55bc183bb150]],
    name = "submachine-gun",
    normal = {
      enabled = false,
      energy_required = 10,
      ingredients = {
        {
          "iron-gear-wheel",
          10
        } --[[table: 0x55bc183b98c0]],
        {
          "copper-plate",
          5
        } --[[table: 0x55bc183b9930]],
        {
          "iron-plate",
          10
        } --[[table: 0x55bc183ba5b0]]
      } --[[table: 0x55bc183b94c0]],
      result = "submachine-gun"
    } --[[table: 0x55bc183b9480]],
    type = "recipe"
  } --[[table: 0x55bc1839e300]],
  substation = {
    enabled = false,
    ingredients = {
      {
        "steel-plate",
        10
      } --[[table: 0x55bc194c1a50]],
      {
        "advanced-circuit",
        5
      } --[[table: 0x55bc194c1ac0]],
      {
        "copper-plate",
        5
      } --[[table: 0x55bc194c1b30]]
    } --[[table: 0x55bc194c19d0]],
    name = "substation",
    result = "substation",
    type = "recipe"
  } --[[table: 0x55bc194c1840]],
  sulfur = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0.088999999999999996,
        g = 0.995,
        r = 1
      } --[[table: 0x55bc194ab930]],
      quaternary = {
        a = 1,
        b = 0.34999999999999998,
        g = 1,
        r = 0.95399999999999996
      } --[[table: 0x55bc194abc00]],
      secondary = {
        a = 1,
        b = 0.69099999999999995,
        g = 0.97399999999999998,
        r = 1
      } --[[table: 0x55bc194aba20]],
      tertiary = {
        a = 1,
        b = 0.71399999999999997,
        g = 0.63800000000000001,
        r = 0.72299999999999998
      } --[[table: 0x55bc194abb10]]
    } --[[table: 0x55bc194ab840]],
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        amount = 30,
        name = "water",
        type = "fluid"
      } --[[table: 0x55bc194ab510]],
      {
        amount = 30,
        name = "petroleum-gas",
        type = "fluid"
      } --[[table: 0x55bc194ab600]]
    } --[[table: 0x55bc194ab4a0]],
    name = "sulfur",
    results = {
      {
        amount = 2,
        name = "sulfur",
        type = "item"
      } --[[table: 0x55bc194ab750]]
    } --[[table: 0x55bc194ab6f0]],
    type = "recipe"
  } --[[table: 0x55bc194ab310]],
  ["sulfuric-acid"] = {
    category = "chemistry",
    crafting_machine_tint = {
      primary = {
        a = 1,
        b = 0,
        g = 0.95799999999999996,
        r = 1
      } --[[table: 0x55bc194a3b30]],
      quaternary = {
        a = 1,
        b = 0.019,
        g = 1,
        r = 0.96899999999999997
      } --[[table: 0x55bc194a3e00]],
      secondary = {
        a = 1,
        b = 0.17199999999999999,
        g = 0.85199999999999998,
        r = 1
      } --[[table: 0x55bc194a3c20]],
      tertiary = {
        a = 1,
        b = 0.59699999999999998,
        g = 0.86899999999999999,
        r = 0.876
      } --[[table: 0x55bc194a3d10]]
    } --[[table: 0x55bc194a3a40]],
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        amount = 5,
        name = "sulfur",
        type = "item"
      } --[[table: 0x55bc194a3640]],
      {
        amount = 1,
        name = "iron-plate",
        type = "item"
      } --[[table: 0x55bc194a3730]],
      {
        amount = 100,
        name = "water",
        type = "fluid"
      } --[[table: 0x55bc194a3820]]
    } --[[table: 0x55bc194a35c0]],
    name = "sulfuric-acid",
    results = {
      {
        amount = 50,
        name = "sulfuric-acid",
        type = "fluid"
      } --[[table: 0x55bc194a3950]]
    } --[[table: 0x55bc194a3910]],
    subgroup = "fluid-recipes",
    type = "recipe"
  } --[[table: 0x55bc194a32f0]],
  tank = {
    expensive = {
      enabled = false,
      energy_required = 8,
      ingredients = {
        {
          "engine-unit",
          64
        } --[[table: 0x55bc194b1670]],
        {
          "steel-plate",
          100
        } --[[table: 0x55bc194b16e0]],
        {
          "iron-gear-wheel",
          30
        } --[[table: 0x55bc194b1750]],
        {
          "advanced-circuit",
          20
        } --[[table: 0x55bc194b17c0]]
      } --[[table: 0x55bc194b1630]],
      result = "tank"
    } --[[table: 0x55bc194b1540]],
    name = "tank",
    normal = {
      enabled = false,
      energy_required = 5,
      ingredients = {
        {
          "engine-unit",
          32
        } --[[table: 0x55bc194b3820]],
        {
          "steel-plate",
          50
        } --[[table: 0x55bc194b3890]],
        {
          "iron-gear-wheel",
          15
        } --[[table: 0x55bc194b1460]],
        {
          "advanced-circuit",
          10
        } --[[table: 0x55bc194b14d0]]
      } --[[table: 0x55bc194b37e0]],
      result = "tank"
    } --[[table: 0x55bc194b36f0]],
    type = "recipe"
  } --[[table: 0x55bc194b3600]],
  ["train-stop"] = {
    enabled = false,
    ingredients = {
      {
        "electronic-circuit",
        5
      } --[[table: 0x55bc185001e0]],
      {
        "iron-plate",
        6
      } --[[table: 0x55bc18500600]],
      {
        "iron-stick",
        6
      } --[[table: 0x55bc18500670]],
      {
        "steel-plate",
        3
      } --[[table: 0x55bc18500a90]]
    } --[[table: 0x55bc180f1d90]],
    name = "train-stop",
    result = "train-stop",
    type = "recipe"
  } --[[table: 0x55bc185001a0]],
  ["transport-belt"] = {
    ingredients = {
      {
        "iron-plate",
        1
      } --[[table: 0x55bc1804da60]],
      {
        "iron-gear-wheel",
        1
      } --[[table: 0x55bc18484930]]
    } --[[table: 0x55bc1804d9f0]],
    name = "transport-belt",
    result = "transport-belt",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc18483a50]],
  ["underground-belt"] = {
    enabled = false,
    energy_required = 1,
    ingredients = {
      {
        "iron-plate",
        10
      } --[[table: 0x55bc18087e20]],
      {
        "transport-belt",
        5
      } --[[table: 0x55bc184eecf0]]
    } --[[table: 0x55bc18087db0]],
    name = "underground-belt",
    result = "underground-belt",
    result_count = 2,
    type = "recipe"
  } --[[table: 0x55bc184ee8d0]],
  ["uranium-cannon-shell"] = {
    enabled = false,
    energy_required = 12,
    ingredients = {
      {
        "cannon-shell",
        1
      } --[[table: 0x55bc19494090]],
      {
        "uranium-238",
        1
      } --[[table: 0x55bc19494100]]
    } --[[table: 0x55bc19494020]],
    name = "uranium-cannon-shell",
    result = "uranium-cannon-shell",
    type = "recipe"
  } --[[table: 0x55bc19493e90]],
  ["uranium-fuel-cell"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "iron-plate",
        10
      } --[[table: 0x55bc194c9130]],
      {
        "uranium-235",
        1
      } --[[table: 0x55bc194c91a0]],
      {
        "uranium-238",
        19
      } --[[table: 0x55bc194c9210]]
    } --[[table: 0x55bc194c90b0]],
    name = "uranium-fuel-cell",
    result = "uranium-fuel-cell",
    result_count = 10,
    type = "recipe"
  } --[[table: 0x55bc194c8f20]],
  ["uranium-processing"] = {
    category = "centrifuging",
    enabled = false,
    energy_required = 12,
    icon = "__base__/graphics/icons/uranium-processing.png",
    icon_mipmaps = 4,
    icon_size = 64,
    ingredients = {
      {
        "uranium-ore",
        10
      } --[[table: 0x55bc194c8130]]
    } --[[table: 0x55bc194c80f0]],
    name = "uranium-processing",
    order = "k[uranium-processing]",
    results = {
      {
        amount = 1,
        name = "uranium-235",
        probability = 0.0070000000000000001
      } --[[table: 0x55bc194c8210]],
      {
        amount = 1,
        name = "uranium-238",
        probability = 0.99299999999999999
      } --[[table: 0x55bc194c8300]]
    } --[[table: 0x55bc194c81a0]],
    subgroup = "raw-material",
    type = "recipe"
  } --[[table: 0x55bc194c80b0]],
  ["uranium-rounds-magazine"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
      {
        "piercing-rounds-magazine",
        1
      } --[[table: 0x55bc194952c0]],
      {
        "uranium-238",
        1
      } --[[table: 0x55bc19495300]]
    } --[[table: 0x55bc194949b0]],
    name = "uranium-rounds-magazine",
    result = "uranium-rounds-magazine",
    type = "recipe"
  } --[[table: 0x55bc19494970]],
  ["utility-science-pack"] = {
    enabled = false,
    energy_required = 21,
    ingredients = {
      {
        "low-density-structure",
        3
      } --[[table: 0x55bc194bb3e0]],
      {
        "processing-unit",
        2
      } --[[table: 0x55bc194bb450]],
      {
        "flying-robot-frame",
        1
      } --[[table: 0x55bc194bb4c0]]
    } --[[table: 0x55bc194bb360]],
    name = "utility-science-pack",
    result = "utility-science-pack",
    result_count = 3,
    type = "recipe"
  } --[[table: 0x55bc194bb1d0]],
  ["wooden-chest"] = {
    ingredients = {
      {
        "wood",
        2
      } --[[table: 0x55bc18477570]]
    } --[[table: 0x55bc18477530]],
    name = "wooden-chest",
    result = "wooden-chest",
    type = "recipe"
  } --[[table: 0x55bc184756b0]]
} --[[table: 0x55bc18471af0]]
