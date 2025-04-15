# frozen_string_literal: true

module PhlexIcons
  module Material
    class CampaignSharp < Base
      def view_template
        render Campaign.new(variant: :sharp, **attrs)
      end
    end
  end
end
