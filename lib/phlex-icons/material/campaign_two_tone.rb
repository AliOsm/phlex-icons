# frozen_string_literal: true

module PhlexIcons
  module Material
    class CampaignTwoTone < Base
      def view_template
        render Campaign.new(variant: :two_tone, **attrs)
      end
    end
  end
end
