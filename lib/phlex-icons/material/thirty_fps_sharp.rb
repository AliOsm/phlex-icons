# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsSharp < Base
      def view_template
        render ThirtyFps.new(variant: :sharp, **attrs)
      end
    end
  end
end
