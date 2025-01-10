# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ArrowAutofitRight < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3 14a1 1 0 0 0 1 1h11.001v-.092a3 3 0 0 1 5.12 -2.03a.515 .515 0 0 0 .879 -.363v-6.515a3 3 0 0 0 -3 -3h-12a3 3 0 0 0 -3 3z'
          )
          s.path(
            d:
              'M3 18a1 1 0 0 0 1 1h14.584l-1.291 1.293a1 1 0 0 0 -.083 1.32l.083 .094a1 1 0 0 0 1.414 0l3 -3q .054 -.053 .097 -.112l.071 -.11l.054 -.114l.035 -.105l.03 -.149l.006 -.117l-.003 -.075l-.017 -.126l-.03 -.111l-.044 -.111l-.052 -.098l-.067 -.096l-.08 -.09l-3 -3a1 1 0 0 0 -1.414 1.414l1.293 1.293h-14.586a1 1 0 0 0 -1 1'
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
          s.path(d: 'M20 12v-6a2 2 0 0 0 -2 -2h-12a2 2 0 0 0 -2 2v8')
          s.path(d: 'M4 18h17')
          s.path(d: 'M18 15l3 3l-3 3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
