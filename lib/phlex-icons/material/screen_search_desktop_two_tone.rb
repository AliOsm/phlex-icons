# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScreenSearchDesktopTwoTone < Base
      def view_template
        render ScreenSearchDesktop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
