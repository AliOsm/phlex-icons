# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiOffOutlined < Base
      def view_template
        render WifiOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
