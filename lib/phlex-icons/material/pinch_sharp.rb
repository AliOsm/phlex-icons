# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinchSharp < Base
      def view_template
        render Pinch.new(variant: :sharp, **attrs)
      end
    end
  end
end
