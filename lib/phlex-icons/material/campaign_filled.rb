# frozen_string_literal: true

module PhlexIcons
  module Material
    class CampaignFilled < Base
      def view_template
        render Campaign.new(variant: :filled, **attrs)
      end
    end
  end
end
