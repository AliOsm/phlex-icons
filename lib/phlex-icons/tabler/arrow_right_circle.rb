# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ArrowRightCircle < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M5 15a3 3 0 0 1 -3 -3l.005 -.176a3 3 0 0 1 5.825 -.824h10.756l-1.292 -1.293a1 1 0 0 1 -.083 -1.32l.083 -.094a1 1 0 0 1 1.414 0l3 3l.097 .112l.071 .11l.031 .062l.034 .081l.024 .076l.03 .148l.005 .118l-.004 .085l-.016 .116l-.03 .111l-.044 .111l-.052 .098l-.074 .104l-.073 .082l-3 3a1 1 0 0 1 -1.414 -1.414l1.292 -1.293h-10.756a3 3 0 0 1 -2.829 2'
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
          s.path(d: 'M18 15l3 -3l-3 -3')
          s.path(d: 'M3 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 12h14')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
