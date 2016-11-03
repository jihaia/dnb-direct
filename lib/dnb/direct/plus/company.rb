class DnB::Direct::Plus::Company

  def self.profile_with_linkage params={}

    {
  "transactionDetail": {
    "transactionID": "rrt020eadn-1109-5315182-12_105",
    "transactionTimestamp": "2016-06-01T14:50:23.612Z",
    "inLanguage": "en-US",
    "productID": "cmplnk",
    "productVersion": "1"
  },
  "inquiryDetail": {
    "duns": "804735132",
    "productID": "cmplnk",
    "productVersion": "v1"
  },
  "organization": {
    "duns": "804735132",
    "dunsControlStatus": {
      "operatingStatus": {
        "description": "Active",
        "dnbCode": 9074
      },
      "isMarketable": true,
      "isMailUndeliverable": false,
      "isTelephoneDisconnected": false,
      "isDelisted": false,
      "subjectHandlingDetails": [],
      "fullReportDate": "2016-04-01"
    },
    "primaryName": "GORMAN MANUFACTURING COMPANY, INC.",
    "tradeStyleNames": [],
    "telephone": [
      {
        "telephoneNumber": "6505550000",
        "isdCode": "1",
        "isUnreachable": false
      }
    ],
    "fax": [],
    "primaryAddress": {
      "language": {},
      "addressCountry": {
        "name": "United States",
        "isoAlpha2Code": "US"
      },
      "continentalRegion": {
        "name": "North America"
      },
      "addressLocality": {
        "name": "SAN FRANCISCO"
      },
      "minorTownName": null,
      "addressRegion": {
        "name": "California",
        "abbreviatedName": "CA"
      },
      "addressCounty": {
        "name": "SAN MATEO"
      },
      "postalCode": "94110",
      "postalCodePosition": {},
      "streetNumber": null,
      "streetName": null,
      "streetAddress": {
        "line1": "492 KOLLER ST",
        "line2": null
      },
      "postOfficeBox": {},
      "isRegisteredAddress": false
    },
    "registeredAddress": {},
    "mailingAddress": {},
    "registrationNumbers": [
      {
        "registrationNumber": "12-3456789",
        "typeDescription": "Federal Taxpayer Identification Number (US)",
        "typeDnBCode": 6863
      }
    ],
    "industryCodes": [
      {
        "code": "323111",
        "description": "Commercial Printing (except Screen and Books)",
        "typeDescription": "North American Industry Classification System 2012",
        "typeDnBCode": 24664,
        "priority": 1
      },
      {
        "code": "1068",
        "description": "Commercial Printing",
        "typeDescription": "D&B Hoovers Industry Code",
        "typeDnBCode": 25838,
        "priority": 1
      },
      {
        "code": "2752",
        "description": "Lithographic commercial printing",
        "typeDescription": "US Standard Industry Code 1987 - 4 digit",
        "typeDnBCode": 399,
        "priority": 1
      },
      {
        "code": "27520000",
        "description": "Commercial printing, lithographic",
        "typeDescription": "D&B Standard Industry Code",
        "typeDnBCode": 3599,
        "priority": 1
      },
      {
        "code": "D",
        "description": "Manufacturing",
        "typeDescription": "D&B Standard Major Industry Code",
        "typeDnBCode": 24657,
        "priority": 1
      }
    ],
    "businessEntityType": {
      "description": "Corporation",
      "dnbCode": 451
    },
    "controlOwnershipDate": "1985",
    "isAgent": null,
    "isImporter": null,
    "isExporter": null,
    "numberOfEmployees": [
      {
        "value": 125,
        "informationScopeDescription": "Consolidated",
        "informationScopeDnBCode": 9067,
        "reliabilityDescription": "Actual",
        "reliabilityDnBCode": 9092,
        "employeeCategories": []
      },
      {
        "value": 110,
        "informationScopeDescription": "Individual",
        "informationScopeDnBCode": 9066,
        "reliabilityDescription": "Actual",
        "reliabilityDnBCode": 9092,
        "employeeCategories": []
      }
    ],
    "financials": [
      {
        "financialStatementToDate": "2015-12-31",
        "financialStatementDuration": null,
        "informationScopeDescription": null,
        "informationScopeDnBCode": null,
        "reliabilityDescription": "Actual",
        "reliabilityDnBCode": 9092,
        "unitCode": "Single Units",
        "yearlyRevenue": [
          {
            "value": 19945238,
            "currency": "USD"
          }
        ]
      }
    ],
    "mostSeniorPrincipals": [
      {
        "fullName": "Leslie Smith",
        "jobTitles": [
          {
            "title": "President"
          }
        ]
      }
    ],
    "isStandalone": false,
    "corporateLinkage": {
      "familytreeRolesPlayed": [
        {
          "description": "Global Ultimate",
          "dnbCode": 12775
        },
        {
          "description": "Domestic Ultimate",
          "dnbCode": 12774
        },
        {
          "description": "Parent/Headquarters",
          "dnbCode": 9141
        }
      ],
      "hierarchyLevel": 1,
      "globalUltimateFamilyTreeMembersCount": 8,
      "globalUltimate": {
        "duns": "804735132",
        "primaryName": "GORMAN MANUFACTURING COMPANY, INC.",
        "primaryAddress": {
          "addressCountry": {
            "name": "United States",
            "isoAlpha2Code": "US"
          },
          "continentalRegion": {
            "name": "North America"
          },
          "addressLocality": {
            "name": "SAN FRANCISCO"
          },
          "addressRegion": {
            "name": "California",
            "abbreviatedName": "CA"
          },
          "postalCode": "94110",
          "streetAddress": {
            "line1": "492 KOLLER ST",
            "line2": null
          }
        }
      },
      "domesticUltimate": {
        "duns": "804735132",
        "primaryName": "GORMAN MANUFACTURING COMPANY, INC.",
        "primaryAddress": {
          "addressCountry": {
            "name": "United States",
            "isoAlpha2Code": "US"
          },
          "continentalRegion": {
            "name": "North America"
          },
          "addressLocality": {
            "name": "SAN FRANCISCO"
          },
          "addressRegion": {
            "name": "California",
            "abbreviatedName": "CA"
          },
          "postalCode": "94110",
          "streetAddress": {
            "line1": "492 KOLLER ST",
            "line2": null
          }
        }
      },
      "parent": {},
      "headQuarter": {}
    }
  }
}

  end # def self.profile_with_linkage

  def self.plus_executives params={}
    {
    "transactionDetail": {
        "transactionID": "rrt017eudn-2213-3685540-2_93",
        "transactionTimestamp": "2016-04-25T10:40:36.502Z",
        "inLanguage": "en-US",
        "productID": "cmpelk",
        "productVersion": "1"
    },
    "inquiryDetail": {
        "duns": "804735132",
        "productID": "cmpelk",
        "productVersion": "v1"
    },
    "organization": {
        "duns": "804735132",
        "dunsControlStatus": {
            "operatingStatus": {
                "description": "Active",
                "dnbCode": 9074
            },
            "isMarketable": true,
            "isMailUndeliverable": false,
            "isTelephoneDisconnected": false,
            "isDelisted": false,
            "subjectHandlingDetails": [],
            "fullReportDate": "2016-04-01",
            "lastUpdateDate": "2016-04-01"
        },
        "primaryName": "GORMAN MANUFACTURING COMPANY, INC.",
        "tradeStyleNames": [],
        "telephone": [
            {
                "telephoneNumber": "6505550000",
                "isdCode": "1",
                "isUnreachable": false
            }
        ],
        "fax": [],
        "primaryAddress": {
            "language": {},
            "addressCountry": {
                "name": "United States",
                "isoAlpha2Code": "US",
                "fipsCode": "US"
            },
            "continentalRegion": {
                "name": "North America"
            },
            "addressLocality": {
                "name": "SAN FRANCISCO"
            },
            "minorTownName": null,
            "addressRegion": {
                "name": "California",
                "abbreviatedName": "CA",
                "fipsCode": "6"
            },
            "addressCounty": {
                "name": "SAN MATEO",
                "fipsCode": "75"
            },
            "postalCode": "94110",
            "postalCodePosition": {},
            "streetNumber": null,
            "streetName": null,
            "streetAddress": {
                "line1": "492 KOLLER ST",
                "line2": null
            },
            "postOfficeBox": {},
            "latitude": null,
            "longitude": null,
            "geographicalPrecision": {},
            "isRegisteredAddress": false,
            "statisticalArea": {
                "cbsaName": "San Francisco-Oakland-Hayward CA",
                "cbsaCode": "41860",
                "economicAreaOfInfluenceCode": "146",
                "populationRank": {
                    "rankNumber": "9",
                    "rankDnBCode": null,
                    "rankDescription": null
                }
            },
            "locationOwnership": {
                "description": "Rents",
                "dnbCode": 1129
            },
            "premisesArea": {},
            "isManufacturingLocation": true
        },
        "registeredAddress": {},
        "mailingAddress": {},
        "stockExchanges": [],
        "thirdPartyAssessment": [],
        "registrationNumbers": [
            {
                "registrationNumber": "12-3456789",
                "typeDescription": "Federal Taxpayer Identification Number (US)",
                "typeDnBCode": 6863
            }
        ],
        "industryCodes": [
            {
                "code": "323111",
                "description": "Commercial Printing (except Screen and Books)",
                "typeDescription": "North American Industry Classification System 2012",
                "typeDnBCode": 24664,
                "priority": 1
            },
            {
                "code": "1068",
                "description": "Commercial Printing",
                "typeDescription": "D&B Hoovers Industry Code",
                "typeDnBCode": 25838,
                "priority": 1
            },
            {
                "code": "2752",
                "description": "Lithographic commercial printing",
                "typeDescription": "US Standard Industry Code 1987 - 4 digit",
                "typeDnBCode": 399,
                "priority": 1
            },
            {
                "code": "27520000",
                "description": "Commercial printing, lithographic",
                "typeDescription": "D&B Standard Industry Code",
                "typeDnBCode": 3599,
                "priority": 1
            },
            {
                "code": "D",
                "description": "Manufacturing",
                "typeDescription": "D&B Standard Major Industry Code",
                "typeDnBCode": 24657,
                "priority": 1
            }
        ],
        "businessEntityType": {
            "description": "Corporation",
            "dnbCode": 451
        },
        "controlOwnershipDate": "1985",
        "controlOwnershipType": {},
        "isAgent": null,
        "isImporter": null,
        "isExporter": null,
        "numberOfEmployees": [
            {
                "value": 125,
                "informationScopeDescription": "Consolidated",
                "informationScopeDnBCode": 9067,
                "reliabilityDescription": "Actual",
                "reliabilityDnBCode": 9092,
                "employeeCategories": [],
                "trend": []
            },
            {
                "value": 110,
                "informationScopeDescription": "Individual",
                "informationScopeDnBCode": 9066,
                "reliabilityDescription": "Actual",
                "reliabilityDnBCode": 9092,
                "employeeCategories": [],
                "trend": []
            }
        ],
        "financials": [
            {
                "financialStatementToDate": "2015-12-31",
                "financialStatementDuration": null,
                "informationScopeDescription": null,
                "informationScopeDnBCode": null,
                "reliabilityDescription": "Actual",
                "reliabilityDnBCode": 9092,
                "unitCode": "Single Units",
                "accountantName": "Johnson, Jordan & Jones CPAs",
                "yearlyRevenue": [
                    {
                        "value": 19945238,
                        "currency": "USD",
                        "trend": []
                    }
                ]
            }
        ],
        "mostSeniorPrincipals": [
            {
                "givenName": "Leslie",
                "familyName": "Smith",
                "fullName": "Leslie Smith",
                "gender": null,
                "jobTitles": [
                    {
                        "title": "President"
                    }
                ]
            }
        ],
        "currentPrincipals": [
            {
                "givenName": "Kevin",
                "familyName": "Hunt",
                "jobTitles": []
            }
        ],
        "socioEconomicInformation": {
            "isMinorityOwned": null,
            "isSmallBusiness": true
        },
        "isStandalone": false,
        "corporateLinkage": {
            "familytreeRolesPlayed": [
                {
                    "description": "Global Ultimate",
                    "dnbCode": 12775
                },
                {
                    "description": "Domestic Ultimate",
                    "dnbCode": 12774
                },
                {
                    "description": "Parent/Headquarters",
                    "dnbCode": 9141
                }
            ],
            "hierarchyLevel": 1,
            "globalUltimateFamilyTreeMembersCount": 8,
            "globalUltimate": {
                "duns": "804735132",
                "primaryName": "GORMAN MANUFACTURING COMPANY, INC.",
                "primaryAddress": {
                    "addressCountry": {
                        "name": "United States",
                        "isoAlpha2Code": "US",
                        "fipsCode": "US"
                    },
                    "continentalRegion": {
                        "name": "North America"
                    },
                    "addressLocality": {
                        "name": "SAN FRANCISCO"
                    },
                    "addressRegion": {
                        "name": "California",
                        "abbreviatedName": "CA"
                    },
                    "postalCode": "94110",
                    "streetAddress": {
                        "line1": "492 KOLLER ST",
                        "line2": null
                    }
                }
            },
            "domesticUltimate": {
                "duns": "804735132",
                "primaryName": "GORMAN MANUFACTURING COMPANY, INC.",
                "primaryAddress": {
                    "addressCountry": {
                        "name": "United States",
                        "isoAlpha2Code": "US",
                        "fipsCode": "US"
                    },
                    "continentalRegion": {
                        "name": "North America"
                    },
                    "addressLocality": {
                        "name": "SAN FRANCISCO"
                    },
                    "addressRegion": {
                        "name": "California",
                        "abbreviatedName": "CA"
                    },
                    "postalCode": "94110",
                    "streetAddress": {
                        "line1": "492 KOLLER ST",
                        "line2": null
                    }
                }
            },
            "parent": {},
            "headQuarter": {}
        }
    }
}
  end # def self.plus_executives

  def self.typeahead params={}
    {
  "transactionDetail": {
    "transactionID": "rrt-f98e3872-a-eu-17056-2785976-3",
    "transactionTimestamp": "2016-10-14T17:34:13.800Z",
    "inLanguage": "en-US",
    "serviceVersion": "1"
  },
  "inquiryDetail": {
    "countryISOAlpha2Code": "US",
    "searchTerm": "Wal"
  },
  "candidatesReturnedQuantity": 10,
  "candidatesMatchedQuantity": 171583,
  "searchCandidates": [
    {
      "displaySequence": 1,
      "organization": {
        "duns": "051957769",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "WAL-MART STORES, INC.",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "702 SW 8TH ST"
          },
          "addressLocality": {
            "name": "BENTONVILLE"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 482130000000,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 2,
      "organization": {
        "duns": "079608595",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "WALGREENS BOOTS ALLIANCE, INC.",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "108 WILMOT RD"
          },
          "addressLocality": {
            "name": "DEERFIELD"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 103444000000,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 3,
      "organization": {
        "duns": "008965063",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "WALGREEN CO.",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "200 WILMOT RD"
          },
          "addressLocality": {
            "name": "DEERFIELD"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 50669654747,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 4,
      "organization": {
        "duns": "049759814",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "WALT DISNEY PARKS AND RESORTS U.S., INC.",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "1375 E BUENA VISTA DR"
          },
          "addressLocality": {
            "name": "LAKE BUENA VISTA"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 3816933508,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 5,
      "organization": {
        "duns": "121476675",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "THE WALSH GROUP LTD",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "929 W ADAMS ST"
          },
          "addressLocality": {
            "name": "CHICAGO"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 3468721277,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 6,
      "organization": {
        "duns": "614952778",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "BOND DRUG COMPANY OF ILLINOIS, LLC",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "200 WILMOT RD"
          },
          "addressLocality": {
            "name": "DEERFIELD"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 3394724225,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 7,
      "organization": {
        "duns": "001316702",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "DOW JONES & COMPANY, INC.",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "1211 AVENUE OF THE AMERICAS LOWR C32"
          },
          "addressLocality": {
            "name": "NEW YORK"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 2597051515,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 8,
      "organization": {
        "duns": "008029498",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "WILLIAMSON-DICKIE MANUFACTURING COMPANY",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "509 W VICKERY BLVD"
          },
          "addressLocality": {
            "name": "FORT WORTH"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 2380066039,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 9,
      "organization": {
        "duns": "003822079",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "WALSH CONSTRUCTION COMPANY",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "929 W ADAMS ST"
          },
          "addressLocality": {
            "name": "CHICAGO"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 1998167149,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    },
    {
      "displaySequence": 10,
      "organization": {
        "duns": "148090801",
        "dunsControlStatus": {
          "isOutOfBusiness": false
        },
        "primaryName": "THE WALBRIDGE GROUP INC",
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "streetAddress": {
            "line1": "777 WOODWARD AVE STE 300"
          },
          "addressLocality": {
            "name": "DETROIT"
          }
        },
        "corporateLinkage": {
          "isBranch": false
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 1550266132,
                "currency": "USD"
              }
            ]
          }
        ]
      }
    }
  ]
}
  end # def self.typeahead

  def self.criteria params={}
    {
  "transactionDetail": {
    "transactionID": "rrt-f98e3872-a-eu-17055-2786517-3",
    "transactionTimestamp": "2016-10-14T17:35:05.217Z",
    "inLanguage": "en-US",
    "serviceVersion": "1"
  },
  "inquiryDetail": {
    "locationRadius": {
      "lon": -122.083997,
      "lat": 37.423005,
      "radius": 5,
      "unit": "m"
    },
    "domain": "google.com"
  },
  "candidatesReturnedQuantity": 2,
  "candidatesMatchedQuantity": 2,
  "searchCandidates": [
    {
      "displaySequence": 1,
      "organization": {
        "duns": "060902413",
        "dunsControlStatus": {
          "isOutOfBusiness": false,
          "isMarketable": true,
          "isTelephoneDisconnected": false
        },
        "primaryName": "GOOGLE INC.",
        "tradeStyleNames": [
          {
            "name": "GOOGLE",
            "priority": 1
          }
        ],
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "addressLocality": {
            "name": "MOUNTAIN VIEW"
          },
          "addressRegion": {
            "name": "California"
          },
          "postalCode": "940431351",
          "streetAddress": {
            "line1": "1600 AMPHITHEATRE PKWY"
          },
          "latitude": "37.423005",
          "longitude": "-122.083997"
        },
        "primaryIndustryCodes": [
          {
            "usSicV4": "4813",
            "usSicV4Description": "Telephone communications"
          }
        ],
        "corporateLinkage": {
          "isBranch": false,
          "familytreeRolesPlayed": [
            {
              "description": "Subsidiary",
              "dnbCode": 9159
            },
            {
              "description": "Parent/Headquarters",
              "dnbCode": 9141
            }
          ],
          "globalUltimateFamilyTreeMembersCount": 204
        },
        "financials": [
          {
            "yearlyRevenue": [
              {
                "value": 74989000000,
                "currency": "USD"
              }
            ]
          }
        ],
        "registrationNumbers": [
          {
            "registrationNumber": "77-0493581",
            "typeDescription": "Federal Taxpayer Identification Number (US)",
            "typeDnBCode": 6863
          }
        ],
        "telephone": [
          {
            "telephoneNumber": "6502530000"
          }
        ],
        "businessEntityType": {
          "dnbCode": 451,
          "description": "Corporation"
        },
        "domain": "google.com"
      }
    },
    {
      "displaySequence": 2,
      "organization": {
        "duns": "968182043",
        "dunsControlStatus": {
          "isOutOfBusiness": false,
          "isMarketable": true,
          "isTelephoneDisconnected": false
        },
        "primaryName": "GOOGLE INC.",
        "tradeStyleNames": [
          {
            "name": "GOOGLE ADSENSE SUPPORT",
            "priority": 1
          }
        ],
        "primaryAddress": {
          "addressCountry": {
            "isoAlpha2Code": "US"
          },
          "addressLocality": {
            "name": "MOUNTAIN VIEW"
          },
          "addressRegion": {
            "name": "California"
          },
          "postalCode": "940431351",
          "streetAddress": {
            "line1": "1600 AMPHITHEATRE PKWY"
          },
          "latitude": "37.423005",
          "longitude": "-122.083997"
        },
        "primaryIndustryCodes": [
          {
            "usSicV4": "5199",
            "usSicV4Description": "Whol nondurable goods"
          }
        ],
        "corporateLinkage": {
          "isBranch": true,
          "familytreeRolesPlayed": [
            {
              "description": "Branch/Division",
              "dnbCode": 9140
            }
          ],
          "globalUltimateFamilyTreeMembersCount": 204
        },
        "telephone": [
          {
            "telephoneNumber": "6502539294"
          }
        ],
        "businessEntityType": {
          "dnbCode": 0,
          "description": "Unknown"
        },
        "domain": "google.com"
      }
    }
  ]
}
  end # def self.criteria

end # class Dnb::Direct::Plus::Company
