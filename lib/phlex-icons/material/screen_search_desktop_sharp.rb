# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenSearchDesktopSharp < Base
      def view_template
        render ScreenSearchDesktop.new(variant: :sharp, **attrs)
      end
    end
  end
end
