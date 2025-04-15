# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignCenterSharp < Base
      def view_template
        render VerticalAlignCenter.new(variant: :sharp, **attrs)
      end
    end
  end
end
