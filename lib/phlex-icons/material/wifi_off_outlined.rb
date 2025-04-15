# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiOffOutlined < Base
      def view_template
        render WifiOff.new(variant: :outlined)
      end
    end
  end
end
