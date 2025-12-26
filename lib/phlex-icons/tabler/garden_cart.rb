# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class GardenCart < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3.324 3a2 2 0 0 1 1.855 1.258l1.097 2.742h14.724a1 1 0 0 1 .94 1.341l-.046 .106l-2.934 5.871a3.5 3.5 0 1 1 -4.96 3.182l.005 -.192a3.5 3.5 0 0 1 .499 -1.618l-2.446 -.258l-3.446 4.75a2 2 0 0 1 -2.08 .762l-.154 -.044a2 2 0 0 1 -1.378 -1.9v-9.804l-1.679 -4.196h-1.321a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1zm14.176 13a1.5 1.5 0 1 0 0 3a1.5 1.5 0 0 0 0 -3m-10.5 -2.498l-.002 5.498l2.783 -3.833a5 5 0 0 1 -2.614 -1.474z'
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
          s.path(d: 'M15 17.5a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0')
          s.path(d: 'M6 8v11a1 1 0 0 0 1.806 .591l3.694 -5.091v.055')
          s.path(
            d:
              'M6 8h15l-3.5 7l-7.1 -.747a4 4 0 0 1 -3.296 -2.493l-2.853 -7.13a1 1 0 0 0 -.928 -.63h-1.323'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
