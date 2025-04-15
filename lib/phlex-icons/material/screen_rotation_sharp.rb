# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenRotationSharp < Base
      def view_template
        render ScreenRotation.new(variant: :sharp, **attrs)
      end
    end
  end
end
