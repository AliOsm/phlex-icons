# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EscalatorUp < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19.5 6a3.5 3.5 0 0 1 0 7h-1.086l-8.12 8.121a3 3 0 0 1 -1.924 .872l-.198 .007h-3.672a3.5 3.5 0 0 1 0 -7h2.084l8.123 -8.121a3 3 0 0 1 1.923 -.872l.198 -.007z'
          )
          s.path(
            d:
              'M19.5 8h-2.672a1 1 0 0 0 -.707 .293l-8.414 8.414a1 1 0 0 1 -.707 .293h-2.5a1.5 1.5 0 0 0 0 3h3.672a1 1 0 0 0 .707 -.293l8.414 -8.414a1 1 0 0 1 .707 -.293h1.5a1.5 1.5 0 0 0 0 -3'
          )
          s.path(
            d:
              'M5.852 2.011l.058 -.007l.09 -.004l.075 .003l.126 .017l.111 .03l.111 .044l.098 .052l.104 .074l.082 .073l3 3a1 1 0 1 1 -1.414 1.414l-1.293 -1.292v4.585a1 1 0 0 1 -2 0v-4.585l-1.293 1.292a1 1 0 0 1 -1.32 .083l-.094 -.083a1 1 0 0 1 0 -1.414l3 -3q .053 -.054 .112 -.097l.11 -.071l.114 -.054l.105 -.035z'
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
              'M19.5 7h-2.672a2 2 0 0 0 -1.414 .586l-8.414 8.414h-2.5a2.5 2.5 0 1 0 0 5h3.672a2 2 0 0 0 1.414 -.586l8.414 -8.414h1.5a2.5 2.5 0 1 0 0 -5'
          )
          s.path(d: 'M6 10v-7')
          s.path(d: 'M3 6l3 -3l3 3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
