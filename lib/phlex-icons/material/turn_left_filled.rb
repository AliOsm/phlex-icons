# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnLeftFilled < Base
      def view_template
        render TurnLeft.new(variant: :filled)
      end
    end
  end
end
