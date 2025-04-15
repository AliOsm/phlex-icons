# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalRightFilled < Base
      def view_template
        render AlignHorizontalRight.new(variant: :filled, **attrs)
      end
    end
  end
end
