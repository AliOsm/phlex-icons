# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsOffRound < Base
      def view_template
        render DirectionsOff.new(variant: :round, **attrs)
      end
    end
  end
end
