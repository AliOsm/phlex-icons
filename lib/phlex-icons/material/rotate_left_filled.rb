# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateLeftFilled < Base
      def view_template
        render RotateLeft.new(variant: :filled)
      end
    end
  end
end
