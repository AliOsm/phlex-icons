# frozen_string_literal: true

module PhlexIcons
  module Material
    class RealEstateAgentTwoTone < Base
      def view_template
        render RealEstateAgent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
