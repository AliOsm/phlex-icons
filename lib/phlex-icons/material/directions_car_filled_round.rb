# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarFilledRound < Base
      def view_template
        render DirectionsCarFilled.new(variant: :round, **attrs)
      end
    end
  end
end
