# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BuildingBroadcastTower < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 10a2 2 0 0 1 1.497 3.327l2.452 7.357a1 1 0 1 1 -1.898 .632l-.44 -1.316h-3.224l-.438 1.317a1 1 0 0 1 -1.152 .663l-.113 -.03a1 1 0 0 1 -.633 -1.265l2.452 -7.357a2 2 0 0 1 -.503 -1.328l.005 -.15a2 2 0 0 1 1.995 -1.85'
          )
          s.path(
            d:
              'M18.093 4.078a10 10 0 0 1 3.137 11.776a1 1 0 0 1 -1.846 -.77a8 8 0 1 0 -14.769 0a1 1 0 0 1 -1.846 .77a10 10 0 0 1 15.324 -11.776'
          )
          s.path(
            d:
              'M15.657 7.243a6 6 0 0 1 1.882 7.066a1 1 0 1 1 -1.846 -.77a4 4 0 1 0 -7.384 0a1 1 0 1 1 -1.846 .77a6 6 0 0 1 9.194 -7.066'
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
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M16.616 13.924a5 5 0 1 0 -9.23 0')
          s.path(d: 'M20.307 15.469a9 9 0 1 0 -16.615 0')
          s.path(d: 'M9 21l3 -9l3 9')
          s.path(d: 'M10 19h4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
