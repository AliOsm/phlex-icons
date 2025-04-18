# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2PinFilled < Base
      def view_template
        render Message2Pin.new(variant: :filled, **attrs)
      end
    end
  end
end
