# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCallingOutlined < Base
      def view_template
        render WifiCalling.new(variant: :outlined)
      end
    end
  end
end
