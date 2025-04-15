# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassBottomRound < Base
      def view_template
        render HourglassBottom.new(variant: :round, **attrs)
      end
    end
  end
end
