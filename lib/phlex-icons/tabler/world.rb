# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class World < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M21.165 16a10 10 0 0 1 -8.434 5.973a1 1 0 0 0 .617 -.444a18 18 0 0 0 2.28 -5.528z'
          )
          s.path(
            d:
              'M8.372 16a18 18 0 0 0 2.28 5.53a1 1 0 0 0 .616 .443a10 10 0 0 1 -8.433 -5.973z'
          )
          s.path(d: 'M13.57 16a16 16 0 0 1 -1.57 3.884a16 16 0 0 1 -1.57 -3.884')
          s.path(d: 'M8.034 10a18 18 0 0 0 0 4h-5.832a10 10 0 0 1 -.002 -4z')
          s.path(d: 'M13.952 10a16 16 0 0 1 0 4h-3.904a16 16 0 0 1 0 -4z')
          s.path(
            d: 'M21.8 10a10.05 10.05 0 0 1 -.002 4h-5.832c.149 -1.329 .149 -2.67 0 -4z'
          )
          s.path(
            d:
              'M11.267 2.027a1 1 0 0 0 -.615 .444a18 18 0 0 0 -2.28 5.529h-5.54a10.01 10.01 0 0 1 8.334 -5.967z'
          )
          s.path(
            d: 'M12 4.116a16 16 0 0 1 1.57 3.885h-3.14c.34 -1.317 .85 -2.6 1.53 -3.817z'
          )
          s.path(
            d:
              'M12.733 2.026a10.01 10.01 0 0 1 8.435 5.974h-5.54a18 18 0 0 0 -2.28 -5.53a1 1 0 0 0 -.517 -.414z'
          )
        end
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h16.8')
          s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
          s.path(d: 'M12.5 3a17 17 0 0 1 0 18')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
