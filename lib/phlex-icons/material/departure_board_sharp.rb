# frozen_string_literal: true

module PhlexIcons
  module Material
    class DepartureBoardSharp < Base
      def view_template
        render DepartureBoard.new(variant: :sharp, **attrs)
      end
    end
  end
end
