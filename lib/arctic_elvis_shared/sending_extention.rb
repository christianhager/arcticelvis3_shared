module ArcticElvisShared

  module SendingExtention
    extend ActiveSupport::Concern
    included do
      embeds_many :links
    end
    
    module InstanceMethods
      def on_click(url)
        link = self.links.find_or_create_by(url: url)
        link.click_count += 1
        link.save
      end
    end
  end

end