# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutMapSharp < Base
      def view_template
        render ZoomOutMap.new(variant: :sharp, **attrs)
      end
    end
  end
end
