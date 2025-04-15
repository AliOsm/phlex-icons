# frozen_string_literal: true

module PhlexIcons
  module Material
    class RealEstateAgentRound < Base
      def view_template
        render RealEstateAgent.new(variant: :round, **attrs)
      end
    end
  end
end
