# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoofingRound < Base
      def view_template
        render Roofing.new(variant: :round, **attrs)
      end
    end
  end
end
