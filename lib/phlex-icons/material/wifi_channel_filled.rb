# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiChannelFilled < Base
      def view_template
        render WifiChannel.new(variant: :filled, **attrs)
      end
    end
  end
end
