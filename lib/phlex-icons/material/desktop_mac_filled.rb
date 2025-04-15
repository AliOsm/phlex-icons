# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopMacFilled < Base
      def view_template
        render DesktopMac.new(variant: :filled)
      end
    end
  end
end
