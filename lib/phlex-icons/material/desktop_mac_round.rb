# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopMacRound < Base
      def view_template
        render DesktopMac.new(variant: :round, **attrs)
      end
    end
  end
end
