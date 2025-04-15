# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiChannelTwoTone < Base
      def view_template
        render WifiChannel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
