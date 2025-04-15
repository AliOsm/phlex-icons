# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalRightSharp < Base
      def view_template
        render AlignHorizontalRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
