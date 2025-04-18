# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2PinOutline < Base
      def view_template
        render Message2Pin.new(variant: :outline, **attrs)
      end
    end
  end
end
