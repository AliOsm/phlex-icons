# frozen_string_literal: true

module PhlexIcons
  module Material
    class CampaignRound < Base
      def view_template
        render Campaign.new(variant: :round, **attrs)
      end
    end
  end
end
