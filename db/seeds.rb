# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all

product_list = [{ product_name: 'Physiological Seawater Nasal Spray 100ml',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851063/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_physiological_seawater_nasal_spray_aluminum_pot_100_ml_f4z7eo.jpg',
                  short_description: 'Rhinitis care, daily care, relieve nasal congestion, reconstruct nasal environment' },

                { product_name: 'Physiological Seawater Nasal Spray 60ml',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851065/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_physiological_seawater_nasal_spray_plastic_pot_60_ml_ql1cqg.png',
                  short_description: 'Rhinitis care, daily care, relieve nasal congestion, reconstruct nasal environment' },

                { product_name: 'Nebulizer',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851059/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_nebulizer_flipga.png',
                  short_description: 'Small size, take along, aerosolized particulate in 5-micron below, low noise and child acceptance.' },

                { product_name: 'Disposable Nebulizer Adult Mask',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851051/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_disposable_nebulizer_adult_mask_type_SJ_II_wo4c3h.png',
                  short_description: 'Disposable nebulizer takes oxygen or compressed air as power source for atomization inhalation treatment. There are three types: SJ I, SJ II, SJII.' },

                { product_name: 'Disposable Nebulizer Kids Mask',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851053/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_disposable_nebulizer_kids_mask_type_SJ_I_e1nxds.png',
                  short_description: 'Disposable nebulizer takes oxygen or compressed air as power source for atomization inhalation treatment. There are three types: SJ I, SJ II, SJII.' },

                { product_name: 'BFS (Seawater Nebulizer)',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851047/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_BFS_seawater_nebulizer_15ml0.9NaCl_ehhiz5.png',
                  short_description: 'Blow/fill/seal system, sterile single-dose units, Single use, CE certification, export to EU' },

                { product_name: 'Nebulizer Normal Care Package',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851061/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_normal_care_package_qv8u4w.png',
                  short_description: 'AuroAir normal care package, include alcohol wipes, mouthwash, saline water and soft skin tissue.' },

                { product_name: 'Nebulizer Child Care Package)',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851049/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_child_care_package_qy3iqq.png',
                  short_description: 'AuroAir child care package, include alcohol wipes, soft skin tissue and seawater nasal spray' },

                { product_name: 'MIO Normal Nebulizer, 15ml Seawater',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851055/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_MIO_normal_nebulizer_sy4t8a.png' },

                { product_name: 'Antiallergic Soft Skin Tissue',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851044/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_antiallergic_soft_skin_tissue_xqgjit.jpg' },

                { product_name: 'Mouthwash 10ml',
                  product_family: 'AuroAir',
                  product_type: 'Consumer',
                  imgurl: 'https://res.cloudinary.com/tichel/image/upload/v1598851057/CF%20Website/Product/Consumer/Product_Consumer_AuroAir_mouth_wash_10ml_sbyanl.png' }]

product_list.each do |e|
  Product.create(e)
end

puts "products created"
