# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarqueeOffFilled < Base
      def view_template
        render MarqueeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
