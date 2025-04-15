# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderRightSharp < Base
      def view_template
        render BorderRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
