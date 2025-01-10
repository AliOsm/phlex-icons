# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ArrowAutofitDown < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M14 3a1 1 0 0 1 1 1v11.001h-.092a3 3 0 0 0 -2.03 5.12a.515 .515 0 0 1 -.363 .879h-6.515a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3z'
          )
          s.path(
            d:
              'M18 3a1 1 0 0 1 1 1v14.584l1.293 -1.291a1 1 0 0 1 1.32 -.083l.094 .083a1 1 0 0 1 0 1.414l-3 3a1 1 0 0 1 -.112 .097l-.11 .071l-.114 .054l-.105 .035l-.149 .03l-.117 .006l-.075 -.003l-.126 -.017l-.111 -.03l-.111 -.044l-.098 -.052l-.096 -.067l-.09 -.08l-3 -3a1 1 0 0 1 1.414 -1.414l1.293 1.293v-14.586a1 1 0 0 1 1 -1'
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
          s.path(d: 'M12 20h-6a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h8')
          s.path(d: 'M18 4v17')
          s.path(d: 'M15 18l3 3l3 -3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
