# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCallingOutlined < Base
      def view_template
        render WifiCalling.new(variant: :outlined, **attrs)
      end
    end
  end
end
