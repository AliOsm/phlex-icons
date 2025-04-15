# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassTopFilled < Base
      def view_template
        render HourglassTop.new(variant: :filled)
      end
    end
  end
end
