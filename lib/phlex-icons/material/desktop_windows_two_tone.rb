# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopWindowsTwoTone < Base
      def view_template
        render DesktopWindows.new(variant: :two_tone, **attrs)
      end
    end
  end
end
