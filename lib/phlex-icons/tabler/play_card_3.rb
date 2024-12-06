# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PlayCard3 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 2a3 3 0 0 1 3 3v14a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3v-14a3 3 0 0 1 3 -3zm.01 16h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m-4.51 -10h-2.5a1 1 0 1 0 0 2h2.5a.5 .5 0 0 1 .09 .992l-.09 .008h-1.5c-1.287 0 -1.332 1.864 -.133 1.993l.133 .007h1.5a.5 .5 0 1 1 0 1h-2.5a1 1 0 0 0 0 2h2.5a2.5 2.5 0 0 0 2.5 -2.5l-.005 -.164a2.5 2.5 0 0 0 -.477 -1.312l-.019 -.024l.019 -.024a2.5 2.5 0 0 0 -2.018 -3.976m-5.49 -4h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 1 0 0 -2'
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
          s.path(
            d:
              'M19 5v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2'
          )
          s.path(d: 'M8 6h.01')
          s.path(d: 'M16 18h.01')
          s.path(d: 'M10 9h2.5a1.5 1.5 0 0 1 0 3h-1.5h1.5a1.5 1.5 0 0 1 0 3h-2.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
