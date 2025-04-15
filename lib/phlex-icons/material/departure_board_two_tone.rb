# frozen_string_literal: true

module PhlexIcons
  module Material
    class DepartureBoardTwoTone < Base
      def view_template
        render DepartureBoard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
