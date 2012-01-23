module ArcticElvisShared

  module LinkExtention
    extend ActiveSupport::Concern
    included do
      field :click_count, :type => Integer, :default => 0
      field :url, :type => String
      embedded_in :sending
    end
  end

end