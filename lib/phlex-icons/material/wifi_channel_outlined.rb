# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiChannelOutlined < Base
      def view_template
        render WifiChannel.new(variant: :outlined)
      end
    end
  end
end
