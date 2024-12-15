# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WifiFilled < Base
      def view_template
        render Wifi.new(variant: :filled)
      end
    end
  end
end
