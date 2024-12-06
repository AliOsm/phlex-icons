# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class BookDashed < Base
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
          s.path(d: 'M12 17h1.5')
          s.path(d: 'M12 22h1.5')
          s.path(d: 'M12 2h1.5')
          s.path(d: 'M17.5 22H19a1 1 0 0 0 1-1')
          s.path(d: 'M17.5 2H19a1 1 0 0 1 1 1v1.5')
          s.path(d: 'M20 14v3h-2.5')
          s.path(d: 'M20 8.5V10')
          s.path(d: 'M4 10V8.5')
          s.path(d: 'M4 19.5V14')
          s.path(d: 'M4 4.5A2.5 2.5 0 0 1 6.5 2H8')
          s.path(d: 'M8 22H6.5a1 1 0 0 1 0-5H8')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
