# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ArrowDownRhombus < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12.707 2.293l2.5 2.5a1 1 0 0 1 0 1.414l-2.207 2.207v10.17l1.293 -1.291a1 1 0 0 1 1.32 -.083l.094 .083a1 1 0 0 1 0 1.414l-3 3a1 1 0 0 1 -.112 .097l-.11 .071l-.114 .054l-.105 .035l-.149 .03l-.117 .006l-.075 -.003l-.126 -.017l-.111 -.03l-.111 -.044l-.098 -.052l-.096 -.067l-.09 -.08l-3 -3a1 1 0 0 1 1.414 -1.414l1.293 1.293v-10.171l-2.207 -2.208a1 1 0 0 1 0 -1.414l2.5 -2.5a1 1 0 0 1 1.414 0'
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
          s.path(d: 'M12 8v13')
          s.path(d: 'M15 18l-3 3l-3 -3')
          s.path(d: 'M14.5 5.5l-2.5 -2.5l-2.5 2.5l2.5 2.5l2.5 -2.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
