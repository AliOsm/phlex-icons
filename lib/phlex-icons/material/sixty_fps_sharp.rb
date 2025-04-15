# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsSharp < Base
      def view_template
        render SixtyFps.new(variant: :sharp, **attrs)
      end
    end
  end
end
