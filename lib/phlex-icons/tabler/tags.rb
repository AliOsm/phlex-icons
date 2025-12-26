# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Tags < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M9.172 5a3 3 0 0 1 2.121 .879l5.71 5.71a3.41 3.41 0 0 1 0 4.822l-3.592 3.592a3.41 3.41 0 0 1 -4.822 0l-5.71 -5.71a3 3 0 0 1 -.879 -2.121v-4.172a3 3 0 0 1 3 -3zm-2.172 4h-.01a1 1 0 1 0 .01 2a1 1 0 0 0 0 -2'
          )
          s.path(
            d:
              'M14.293 5.293a1 1 0 0 1 1.414 0l4.593 4.592a5.82 5.82 0 0 1 0 8.23l-1.592 1.592a1 1 0 0 1 -1.414 -1.414l1.592 -1.592a3.82 3.82 0 0 0 0 -5.402l-4.592 -4.592a1 1 0 0 1 0 -1.414'
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
              'M3 8v4.172a2 2 0 0 0 .586 1.414l5.71 5.71a2.41 2.41 0 0 0 3.408 0l3.592 -3.592a2.41 2.41 0 0 0 0 -3.408l-5.71 -5.71a2 2 0 0 0 -1.414 -.586h-4.172a2 2 0 0 0 -2 2'
          )
          s.path(d: 'M18 19l1.592 -1.592a4.82 4.82 0 0 0 0 -6.816l-4.592 -4.592')
          s.path(d: 'M7 10h-.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
