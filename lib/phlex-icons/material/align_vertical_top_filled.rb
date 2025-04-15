# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalTopFilled < Base
      def view_template
        render AlignVerticalTop.new(variant: :filled, **attrs)
      end
    end
  end
end
