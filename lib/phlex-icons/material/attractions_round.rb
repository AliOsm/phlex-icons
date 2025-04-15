# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttractionsRound < Base
      def view_template
        render Attractions.new(variant: :round, **attrs)
      end
    end
  end
end
