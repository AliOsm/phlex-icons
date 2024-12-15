# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MarqueeOffOutline < Base
      def view_template
        render MarqueeOff.new(variant: :outline)
      end
    end
  end
end
