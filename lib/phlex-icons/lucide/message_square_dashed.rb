# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class MessageSquareDashed < Base
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
          s.path(d: 'M12 19h.01')
          s.path(d: 'M12 3h.01')
          s.path(d: 'M16 19h.01')
          s.path(d: 'M16 3h.01')
          s.path(d: 'M2 13h.01')
          s.path(
            d: 'M2 17v4.286a.71.71 0 0 0 1.212.502l2.202-2.202A2 2 0 0 1 6.828 19H8'
          )
          s.path(d: 'M2 5a2 2 0 0 1 2-2')
          s.path(d: 'M2 9h.01')
          s.path(d: 'M20 3a2 2 0 0 1 2 2')
          s.path(d: 'M22 13h.01')
          s.path(d: 'M22 17a2 2 0 0 1-2 2')
          s.path(d: 'M22 9h.01')
          s.path(d: 'M8 3h.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
