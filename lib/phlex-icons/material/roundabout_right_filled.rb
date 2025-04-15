# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutRightFilled < Base
      def view_template
        render RoundaboutRight.new(variant: :filled)
      end
    end
  end
end
