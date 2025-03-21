# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class FunnelX < Base
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
          s.path(
            d:
              'M12.531 3H3a1 1 0 0 0-.742 1.67l7.225 7.989A2 2 0 0 1 10 14v6a1 1 0 0 0 .553.895l2 1A1 1 0 0 0 14 21v-7a2 2 0 0 1 .517-1.341l.427-.473'
          )
          s.path(d: 'm16.5 3.5 5 5')
          s.path(d: 'm21.5 3.5-5 5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
