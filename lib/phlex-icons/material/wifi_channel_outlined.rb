# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiChannelOutlined < Base
      def view_template
        render WifiChannel.new(variant: :outlined, **attrs)
      end
    end
  end
end
