Rails.application.configure do
  #routes.rbの名前空間の切り分け
  config.okyakusan = {
    staff: { host: "okyakusan.example.com", path: "" },
    admin: { host: "okyakusan.example.com", path: "admin" },
    customer: { host: "example.com", path: "mypage" }
  }
end
