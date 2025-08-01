# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class BotMessageSquare < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M12 6V2H8')
          s.path(d: 'M15 11v2')
          s.path(d: 'M2 12h2')
          s.path(d: 'M20 12h2')
          s.path(
            d:
              'M20 16a2 2 0 0 1-2 2H8.828a2 2 0 0 0-1.414.586l-2.202 2.202A.71.71 0 0 1 4 20.286V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2z'
          )
          s.path(d: 'M9 11v2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
