# frozen_string_literal: true

module PhlexIcons
  module Material
    class RealEstateAgentSharp < Base
      def view_template
        render RealEstateAgent.new(variant: :sharp, **attrs)
      end
    end
  end
end
