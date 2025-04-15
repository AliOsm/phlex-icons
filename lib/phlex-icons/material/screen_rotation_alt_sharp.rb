# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationAltSharp < Base
      def view_template
        render ScreenRotationAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
