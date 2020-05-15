# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.delete_all
Item.create!(items: 'Health insurance',
    type_item:'Equity',
    description: 
      %{
        Insurance against fire, property theft as well as comprehensive residential, condominium and business insurance.
        },
    aditional: 'diferencial price depends the age',    
    price: 100.00)
  # . . .
  Item.create!(items: 'Health insurance',
    type_item:'Special risks',
    description: 
      %{<p>
        Insurance against oil, nuclear and satellite risks
        </p>},
    aditional: '',    
    price: 352.00)
    Item.create!(items: 'Health insurance',
        type_item:'Liabilities',
        description: 
          %{<p>
            Insurance against indemnities, for material damages or bodily injuries to third parties due to the insured's involuntary fault
            </p>},
        aditional:   '',    
        price: 203.00)
        Item.create!(items: 'Health insurance',
            type_item:'Run off hulls ',
            description: 
              %{<p>
                insurance against maritime, aircraft and hangar risks
                </p>},
            aditional: 'diferencial price depends the age',    
            price: 80.00)
            Item.create!(items: 'Health insurance',
                type_item:'Automobile',
                description: 
                  %{<p>
                    insurance against theft and car accidents, third party liability
                    </p>},
                aditional: 'diferencial price depends the age',    
                price: 2000.00)
                Item.create!(items: 'Health insurance',
                    type_item:'Transport',
                    description: 
                      %{<p>
                        national and international transport insurance and liability charges, the carrier and the operator
                        </p>},
                    aditional: 'diferencial price depends the age',    
                    price: 1200.00)
                    Item.create!(items: 'Health insurance',
                        type_item:'Credit (in run off) ',
                        description: 
                          %{<p>
                            export credit insurance and against commercial and political risks
                            </p>},
                        aditional: 'diferencial price depends the value of bussness',    
                        price: 800.00)
                        Item.create!(items: 'Health insurance',
                            type_item:'Collective people ',
                            description: 
                              %{<p>
                                collective life and personal accident insurance, life with survival risk coverage, educational
                                </p>},
                            aditional:  'diferencial price depends the age',    
                            price: 7500.00)
                            Item.create!(items: 'Health insurance',
                                type_item:'Housing',
                                description: 
                                  %{<p>
                                    insurance against the debtor's risk of death and disability
                                    </p>},
                                aditional: 'diferencial price depends the age',    
                                price: 1875.00)
                                Item.create!(items: 'Health insurance',
                                    type_item:'Rural',
                                    description: 
                                      %{<p>
                                        agricultural, livestock, forest and rural pledge insurance
                                        </p>},
                                    aditional: 'diferencial price depends the field, size. ',    
                                    price: 12000.00)
                                    Item.create!(items: 'Health insurance',
                                        type_item:'Travel',
                                        description: 
                                          %{<p>
                                            travel insurance with international coverage for any eventuality such as disability, death.
                                            </p>},
                                        aditional:   '',    
                                        price: 6000.00)
                                        Item.create!(items: 'Health insurance',
                                            type_item:'Health',
                                            description: 
                                              %{<p>
                                                 Health Insurance 
                                                </p>},
                                            aditional:'diferencial price depends the age',    
                                            price: 689.00)
                                          