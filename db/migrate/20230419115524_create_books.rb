def change
  create_table :books do |t|
  t.string :title
  t.string :body
  t.string :author
  t.timestamps
  end
end