# frozen_string_literal: true

module PhlexIcons
  module Radix
    class Slash < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5.46033 14H4.10779L9.46521 1H10.8177L5.46033 14Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
