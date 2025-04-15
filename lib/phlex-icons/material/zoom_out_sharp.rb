# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutSharp < Base
      def view_template
        render ZoomOut.new(variant: :sharp, **attrs)
      end
    end
  end
end
