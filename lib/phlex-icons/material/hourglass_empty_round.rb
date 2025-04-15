# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassEmptyRound < Base
      def view_template
        render HourglassEmpty.new(variant: :round, **attrs)
      end
    end
  end
end
