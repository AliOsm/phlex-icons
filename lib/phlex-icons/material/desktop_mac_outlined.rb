# frozen_string_literal: true

module PhlexIcons
  module Material
    class DesktopMacOutlined < Base
      def view_template
        render DesktopMac.new(variant: :outlined, **attrs)
      end
    end
  end
end
