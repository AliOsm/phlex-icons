# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2PinFilled < Base
      def view_template
        render Filter2Pin.new(variant: :filled, **attrs)
      end
    end
  end
end
