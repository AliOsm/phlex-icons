# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassEmptyFilled < Base
      def view_template
        render HourglassEmpty.new(variant: :filled)
      end
    end
  end
end
