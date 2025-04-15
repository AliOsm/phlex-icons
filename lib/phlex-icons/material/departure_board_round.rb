# frozen_string_literal: true

module PhlexIcons
  module Material
    class DepartureBoardRound < Base
      def view_template
        render DepartureBoard.new(variant: :round, **attrs)
      end
    end
  end
end
