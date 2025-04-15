# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthWestRound < Base
      def view_template
        render SouthWest.new(variant: :round, **attrs)
      end
    end
  end
end
