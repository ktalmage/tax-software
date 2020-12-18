class CreateInvestments < ActiveRecord::Migration[6.0]
  def change
    create_table :investments do |t|
      t.string :name
      t.string :ein
      t.integer :ord_inc_1
      t.integer :net_inc_rental_real_estate_2
      t.integer :net_inc_other_rental_3
      t.integer :gp_services_4a
      t.integer :gp_capital_4b
      t.integer :gp_total_4c
      t.integer :int_inc_5
      t.integer :ord_div_6a
      t.integer :qual_div_6b
      t.integer :div_equiv_6c
      t.integer :royalties_7
      t.integer :net_st_cap_8
      t.integer :net_lt_cap_9a
      t.integer :collect_rate_9b
      t.integer :unrecapture_gain_9c
      t.integer :sec1231_10
      t.integer :other_port_inc_11a
      t.integer :inv_conv_11b
      t.integer :sec1256_11c
      t.integer :min_exp_recap_11d
      t.integer :cancel_debt_11e
      t.integer :other_inc_11f
      t.integer :sec179_12
      t.integer :cash_cont_60_13a
      t.integer :cash_cont_30_13b
      t.integer :noncash_cont_50_13c
      t.integer :noncash_cont_30_13d
      t.integer :cap_gain_prop_50_13e
      t.integer :cap_gain_prop_20_13f
      t.integer :cont_100_13g
      t.integer :inv_int_exp_13h
      t.integer :royalty_inc_13i
      t.integer :sec592e_13j
      t.integer :exc_bus_int_exp_13k
      t.integer :other_ded_13l
      t.integer :amt_med_ins_13m
      t.integer :educ_assist_13n
      t.integer :depend_care_13o
      t.integer :preprod_period_exp_13p
      t.integer :revital_deduct_re_13q
      t.integer :pens_ira_13r
      t.integer :reforest_exp_13s
      t.integer :sec743b_adj_13v
      t.integer :other_ded_13w
      t.integer :total_foreign_tax_paid_16p
      t.integer :total_foreign_tax_accrued_16q
      t.integer :user_id
      t.integer :client_id

      t.timestamps
    end
  end
end
