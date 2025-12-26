# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Microscope < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15.707 4.293l3 3a1 1 0 0 1 0 1.414l-1.553 1.555a7 7 0 0 1 -.256 9.74l2.102 -.002a1 1 0 0 1 0 2h-14a1 1 0 0 1 0 -2h1v-1a1 1 0 0 1 0 -2h2a1 1 0 0 1 0 2v1h4a5 5 0 0 0 3.737 -8.323l-3.03 3.03a1 1 0 0 1 -1.414 0l-.793 -.792l-.793 .792a1 1 0 1 1 -1.414 -1.414l.792 -.793l-.792 -.793a1 1 0 0 1 0 -1.414l6 -6a1 1 0 0 1 1.414 0m2 -2l3 3a1 1 0 1 1 -1.414 1.414l-3 -3a1 1 0 1 1 1.414 -1.414'
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
          s.path(d: 'M5 21h14')
          s.path(d: 'M6 18h2')
          s.path(d: 'M7 18v3')
          s.path(d: 'M9 11l3 3l6 -6l-3 -3l-6 6')
          s.path(d: 'M10.5 12.5l-1.5 1.5')
          s.path(d: 'M17 3l3 3')
          s.path(d: 'M12 21a6 6 0 0 0 3.715 -10.712')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
