# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2PinOutline < Base
      def view_template
        render Filter2Pin.new(variant: :outline, **attrs)
      end
    end
  end
end
