# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInMapSharp < Base
      def view_template
        render ZoomInMap.new(variant: :sharp, **attrs)
      end
    end
  end
end
