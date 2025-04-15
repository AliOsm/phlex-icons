# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiFilled < Base
      def view_template
        render Wifi.new(variant: :filled, **attrs)
      end
    end
  end
end
