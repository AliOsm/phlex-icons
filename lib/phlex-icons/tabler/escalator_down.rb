# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EscalatorDown < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M7.233 6a3 3 0 0 1 2.006 .77l9.145 8.23h1.116a3.5 3.5 0 0 1 3.495 3.308l.005 .192a3.5 3.5 0 0 1 -3.5 3.5h-2.733a3 3 0 0 1 -2.006 -.77l-9.144 -8.23h-1.117a3.5 3.5 0 0 1 -3.495 -3.308l-.005 -.192a3.5 3.5 0 0 1 3.5 -3.5z'
          )
          s.path(
            d:
              'M18 2a1 1 0 0 1 1 1v4.584l1.293 -1.291a1 1 0 0 1 1.32 -.083l.094 .083a1 1 0 0 1 0 1.414l-3 3a1 1 0 0 1 -.112 .097l-.11 .071l-.114 .054l-.105 .035l-.149 .03l-.117 .006l-.075 -.003l-.126 -.017l-.111 -.03l-.111 -.044l-.098 -.052l-.096 -.067l-.09 -.08l-3 -3a1 1 0 1 1 1.414 -1.414l1.293 1.293v-4.586a1 1 0 0 1 1 -1'
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
              'M4.5 7h2.733a2 2 0 0 1 1.337 .513l9.43 8.487h1.5a2.5 2.5 0 1 1 0 5h-2.733a2 2 0 0 1 -1.337 -.513l-9.43 -8.487h-1.5a2.5 2.5 0 1 1 0 -5'
          )
          s.path(d: 'M18 3v7')
          s.path(d: 'M15 7l3 3l3 -3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
