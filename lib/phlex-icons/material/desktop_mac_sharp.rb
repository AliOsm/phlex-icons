# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopMacSharp < Base
      def view_template
        render DesktopMac.new(variant: :sharp, **attrs)
      end
    end
  end
end
