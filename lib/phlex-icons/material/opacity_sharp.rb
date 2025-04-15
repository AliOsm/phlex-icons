# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpacitySharp < Base
      def view_template
        render Opacity.new(variant: :sharp, **attrs)
      end
    end
  end
end
