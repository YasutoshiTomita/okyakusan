module ApplicationHelper
  include HtmlBuilder
#@titleが空白以外の時true
  def document_title
    if @title.present?
      "#{@title} - 顧客管理アプリ"
    else
      "顧客管理アプリ"
    end
  end
end
