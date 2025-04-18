# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarqueeOffOutline < Base
      def view_template
        render MarqueeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
