# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalLeftSharp < Base
      def view_template
        render AlignHorizontalLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
