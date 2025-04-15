# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopMacTwoTone < Base
      def view_template
        render DesktopMac.new(variant: :two_tone, **attrs)
      end
    end
  end
end
