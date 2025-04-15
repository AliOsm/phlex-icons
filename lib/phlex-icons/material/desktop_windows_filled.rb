# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopWindowsFilled < Base
      def view_template
        render DesktopWindows.new(variant: :filled)
      end
    end
  end
end
