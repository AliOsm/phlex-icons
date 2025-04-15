# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpacityFilled < Base
      def view_template
        render Opacity.new(variant: :filled, **attrs)
      end
    end
  end
end
