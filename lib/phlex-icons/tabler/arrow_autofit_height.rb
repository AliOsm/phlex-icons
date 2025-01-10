# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ArrowAutofitHeight < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12.879 3.879a3 3 0 0 0 0 4.242l.09 .085l.094 .083l.096 .08l.158 .115a3 3 0 0 0 1.59 .515l.093 -.001v6.003h-.092a3 3 0 0 0 -2.03 5.12a.514 .514 0 0 1 -.363 .878l-6.515 .001a3 3 0 0 1 -3 -3v-12a3 3 0 0 1 3 -3h6.514a.515 .515 0 0 1 .365 .879'
          )
          s.path(
            d:
              'M18 13a1 1 0 0 1 1 1v4.584l1.293 -1.291a1 1 0 0 1 1.32 -.083l.094 .083a1 1 0 0 1 0 1.414l-3 3a1 1 0 0 1 -.112 .097l-.11 .071l-.114 .054l-.105 .035l-.149 .03l-.117 .006l-.075 -.003l-.126 -.017l-.111 -.03l-.111 -.044l-.098 -.052l-.096 -.067l-.09 -.08l-3 -3a1 1 0 0 1 1.414 -1.414l1.293 1.293v-4.586a1 1 0 0 1 1 -1'
          )
          s.path(
            d:
              'M17.852 2.011l.058 -.007l.09 -.004l.075 .003l.126 .017l.111 .03l.111 .044l.098 .052l.104 .074l.082 .073l3 3a1 1 0 1 1 -1.414 1.414l-1.293 -1.292v4.585a1 1 0 0 1 -2 0v-4.585l-1.293 1.292a1 1 0 0 1 -1.32 .083l-.094 -.083a1 1 0 0 1 0 -1.414l3 -3q .053 -.054 .112 -.097l.11 -.071l.114 -.054l.105 -.035z'
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
          s.path(d: 'M12 20h-6a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h6')
          s.path(d: 'M18 14v7')
          s.path(d: 'M18 3v7')
          s.path(d: 'M15 18l3 3l3 -3')
          s.path(d: 'M15 6l3 -3l3 3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
