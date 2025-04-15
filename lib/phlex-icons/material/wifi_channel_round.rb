# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiChannelRound < Base
      def view_template
        render WifiChannel.new(variant: :round, **attrs)
      end
    end
  end
end
