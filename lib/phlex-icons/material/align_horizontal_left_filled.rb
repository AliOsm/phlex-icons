# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalLeftFilled < Base
      def view_template
        render AlignHorizontalLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
