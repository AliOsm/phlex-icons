# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PlayCard8 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 2a3 3 0 0 1 3 3v14a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3v-14a3 3 0 0 1 3 -3zm.01 16h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m-4.01 -10h-2a2 2 0 0 0 -2 2v1c0 .365 .098 .707 .268 1.001c-.17 .293 -.268 .635 -.268 .999v1a2 2 0 0 0 2 2h2a2 2 0 0 0 2 -2v-1a2 2 0 0 0 -.268 -1c.17 -.293 .268 -.635 .268 -1v-1a2 2 0 0 0 -2 -2m0 5v1h-2v-1zm0 -3v1h-2v-1zm-5.99 -6h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 1 0 0 -2'
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
          s.path(
            d:
              'M12 12h-1a1 1 0 0 1 -1 -1v-1a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1l-1 0'
          )
          s.path(
            d:
              'M12 12h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
