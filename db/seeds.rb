# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all

product_list = [
                {
                  product_name: 'Budesonide Suspension for Inhalation 30 x 2mL',
                  product_family: 'Changqi',
                  product_type: 'Pharmaceutical',
                  imgurl: 'products/pharmaceutical/budesonide-30',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },
                
                {
                  product_name: 'Budesonide Suspension for Inhalation 10 x 2mL',
                  product_family: 'Changqi',
                  product_type: 'Pharmaceutical',
                  imgurl: 'products/pharmaceutical/budesonide-10',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Budesonide Suspension for Inhalation 5 x 2mL',
                  product_family: 'Changqi',
                  product_type: 'Pharmaceutical',
                  imgurl: 'products/pharmaceutical/budesonide-5',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Salbutamol Sulfate inhalation solution 30 x 2mL',
                  product_family: 'Changshu',
                  product_type: 'Pharmaceutical',
                  imgurl: 'products/pharmaceutical/salbutamol-30',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Salbutamol Sulfate inhalation solution 20 x 2mL',
                  product_family: 'Changshu',
                  product_type: 'Pharmaceutical',
                  imgurl: 'products/pharmaceutical/salbutamol-20',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Salbutamol Sulfate inhalation solution 10 x 2mL',
                  product_family: 'Changshu',
                  product_type: 'Pharmaceutical',
                  imgurl: 'products/pharmaceutical/salbutamol-20',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Salbutamol Sulfate inhalation solution 5 x 2mL',
                  product_family: 'Changshu',
                  product_type: 'Pharmaceutical',
                  imgurl: 'products/pharmaceutical/salbutamol-5',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Electric Nasal Cleaner',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'products/consumer/electric-nasal-cleaner',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Physiological Seawater Nasal Cleaner',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'products/consumer/seawater-nasal-cleaner',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Physiological Seawater Nasal Cleaner Children',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'products/consumer/seawater-nasal-cleaner-children',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },


                {
                  product_name: 'Physiological Seawater Nasal Cleaning Fluid NaCl 0.9%',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'products/consumer/seawater-nasal-cleaning-fluid-nacl0-9',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Physiological Seawater Nasal Cleaning Fluid NaCl 2.3%',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'products/consumer/seawater-nasal-cleaning-fluid-nacl2-3',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },

                {
                  product_name: 'Medical Compression Nebulizer',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'products/consumer/medical-compression-nebulizer',
                  zh_product_name: '',
                  zh_product_family: '',
                  zh_product_type: '',
                  zh_short_description: ''
                },





                # { product_name: 'Physiological Seawater Nasal Spray 100ml',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'products/consumer-products',
                #   short_description: 'Rhinitis care, daily care, relieve nasal congestion, reconstruct nasal environment',
                #   zh_product_name: '清氛 TM 生理性海水鼻腔喷雾器（铝罐，100ml/罐）',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '鼻腔喷雾器可用于鼻炎护理、日常护理、缓解鼻塞、重构鼻环境。鼻腔黏膜为传染病病毒主要侵入源，70%病毒由鼻部进入，外出后使用鼻腔喷雾器清洗鼻腔，能赶走细菌，有效预防。鼻腔喷雾器采用无菌生理海水作用方式，使用时不刺激，能够避免细胞破裂，安全有效。' },

                # { product_name: 'Physiological Sea Water Nasal Spray 60ml',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'products/sea-water-nasal-spray',
                #   short_description: 'Rhinitis care, daily care, relieve nasal congestion, reconstruct nasal environment',
                #   zh_product_name: '清氛 TM 生理性海水鼻腔喷雾器（塑罐，60ml/罐）',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '鼻腔喷雾器可用于鼻炎护理、日常护理、缓解鼻塞、重构鼻环境。鼻腔黏膜为传染病病毒主要侵入源，70%病毒由鼻部进入，外出后使用鼻腔喷雾器清洗鼻腔，能赶走细菌，有效预防。鼻腔喷雾器采用无菌生理海水作用方式，使用时不刺激，能够避免细胞破裂，安全有效。' },

                # { product_name: 'Nebulizer',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851059/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_nebulizer_flipga.png',
                #   short_description: 'Small size, take along, aerosolized particulate in 5-micron below, low noise and child acceptance.',
                #   zh_product_name: '压电网式雾化器',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '压电网式雾化器体积小，可随身携带，雾化颗粒均在5微米以下，低噪音，儿童乐于接受。' },

                # { product_name: 'Disposable Nebulizer Adult Mask',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851051/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_disposable_nebulizer_adult_mask_type_SJ_II_wo4c3h.png',
                #   short_description: 'Disposable nebulizer takes oxygen or compressed air as power source for atomization inhalation treatment. There are three types: SJ I, SJ II, SJII.',
                #   zh_product_name: '清氛 TM 一次性使用雾化器（面罩）（成人版SJⅡ型）',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '一次性使用雾化器（面罩）以氧气或压缩空气为动力源，供雾化吸入治疗用。SJⅠ型由面罩、松紧带、雾化杯、输氧管、输氧接头组成；SJⅡ型由面罩、松紧带、雾化杯、输氧管、输氧接头组成；SJⅢ型由含嘴、雾化杯、输氧管、输氧接头组成。' },

                # { product_name: 'Disposable Nebulizer Kids Mask',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851053/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_disposable_nebulizer_kids_mask_type_SJ_I_e1nxds.png',
                #   short_description: 'Disposable nebulizer takes oxygen or compressed air as power source for atomization inhalation treatment. There are three types: SJ I, SJ II, SJII.',
                #   zh_product_name: '清氛 TM 一次性使用雾化器（面罩）（儿童版SJⅠ型）',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '一次性使用雾化器（面罩）以氧气或压缩空气为动力源，供雾化吸入治疗用。SJⅠ型由面罩、松紧带、雾化杯、输氧管、输氧接头组成；SJⅡ型由面罩、松紧带、雾化杯、输氧管、输氧接头组成；SJⅢ型由含嘴、雾化杯、输氧管、输氧接头组成。' },

                # { product_name: 'BFS (Seawater Nebulizer)',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851047/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_BFS_seawater_nebulizer_15ml0.9NaCl_ehhiz5.png',
                #   short_description: 'Blow/fill/seal system, sterile single-dose units, Single use, CE certification, export to EU',
                #   zh_product_name: 'BFS等渗海盐水雾化液',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '吹灌封一体设备，无菌独立包装，单向瓶口，无回流污染一次性使用，雾化专用配液CE认证，出口欧盟' },

                # { product_name: 'Nebulizer Normal Care Package',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851061/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_normal_care_package_qv8u4w.png',
                #   short_description: 'AuroAir normal care package, include alcohol wipes, mouthwash, saline water and soft skin tissue.',
                #   zh_product_name: '清氛 TM 标准护理包',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '清氛 TM 标准护理包（酒精擦片；漱口水；海盐水喷雾；柔肤纸巾）' },

                # { product_name: 'Nebulizer Child Care Package)',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851049/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_child_care_package_qy3iqq.png',
                #   short_description: 'AuroAir child care package, include alcohol wipes, soft skin tissue and seawater nasal spray',
                #   zh_product_name: '清氛 TM 幼儿护理包',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '清氛 TM 幼儿护理包（酒精擦片；柔肤纸巾；海盐水喷雾）' },

                # { product_name: 'MIO Normal Nebulizer, 15ml Seawater',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851055/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_MIO_normal_nebulizer_sy4t8a.png',
                #   zh_product_name: 'MIO版',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: 'MIO版（标准版增加微网雾化仪；5支15ml等渗海盐水雾化液）' },

                # { product_name: 'Antiallergic Soft Skin Tissue',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851044/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_antiallergic_soft_skin_tissue_xqgjit.jpg',
                #   zh_product_name: '清氛 TM 抗过敏柔肤可湿水面纸）',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '清氛 TM 抗过敏柔肤可湿水面纸（3层40抽/包）' },

                # { product_name: 'Mouthwash 10ml',
                #   product_family: 'AuroAir',
                #   product_type: 'Consumer',
                #   imgurl: 'products/clearfun',
                #   zh_product_name: '清氛 TM 口腔清洁漱口水',
                #   zh_product_family: '清氛',
                #   zh_product_type: 'Consumer',
                #   zh_short_description: '清氛 TM 口腔清洁漱口水（10ml/支）' }

                ]

product_list.each do |e|
  Product.create(e)
end

puts "products created"
