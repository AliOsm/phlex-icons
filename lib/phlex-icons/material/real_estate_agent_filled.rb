# frozen_string_literal: true

module PhlexIcons
  module Material
    class RealEstateAgentFilled < Base
      def view_template
        render RealEstateAgent.new(variant: :filled, **attrs)
      end
    end
  end
end
