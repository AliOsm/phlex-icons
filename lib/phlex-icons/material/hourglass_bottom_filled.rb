# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassBottomFilled < Base
      def view_template
        render HourglassBottom.new(variant: :filled)
      end
    end
  end
end
