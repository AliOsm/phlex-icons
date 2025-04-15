# frozen_string_literal: true

module PhlexIcons
  module Material
    class CampaignOutlined < Base
      def view_template
        render Campaign.new(variant: :outlined, **attrs)
      end
    end
  end
end
