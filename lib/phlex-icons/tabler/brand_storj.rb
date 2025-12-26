# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class BrandStorj < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M3 17a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 7a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M19 17a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M19 7a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 3a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 21a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M12 21l-8 -4v-10l8 -4l8 4v10l-8 4')
          s.path(
            d:
              'M9.1 15a2.1 2.1 0 0 1 -.648 -4.098c.282 -1.648 1.319 -2.902 3.048 -2.902c1.694 0 2.906 1.203 3.23 2.8h.17a2.1 2.1 0 0 1 .202 4.19l-.202 .01h-5.8'
          )
          s.path(d: 'M4 7l4.323 2.702')
          s.path(d: 'M16.413 14.758l3.587 2.242')
          s.path(d: 'M4 17l3.529 -2.206')
          s.path(d: 'M14.609 10.37l5.391 -3.37')
          s.path(d: 'M12 3v5')
          s.path(d: 'M12 15v6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
