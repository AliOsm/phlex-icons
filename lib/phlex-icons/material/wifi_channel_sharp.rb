# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiChannelSharp < Base
      def view_template
        render WifiChannel.new(variant: :sharp, **attrs)
      end
    end
  end
end
