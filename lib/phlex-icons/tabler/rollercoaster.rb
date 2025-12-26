# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Rollercoaster < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M21 8a1 1 0 0 1 0 2v11a1 1 0 0 1 -2 0v-11h-1.675q -.163 0 -.325 .007v10.993a1 1 0 0 1 -2 0v-10.645a7.8 7.8 0 0 0 -2 .959v9.686a1 1 0 0 1 -2 0v-7.748a7.8 7.8 0 0 0 -1.051 2.064l-.735 2.205a7 7 0 0 1 -.213 .553l-.001 2.926a1 1 0 0 1 -2 0l.001 -.364a6.54 6.54 0 0 1 -4.001 1.364a1 1 0 0 1 0 -2a4.55 4.55 0 0 0 4.316 -3.111l.735 -2.205a9.775 9.775 0 0 1 9.274 -6.684zm-10.22 -3.625l2 2.5a1 1 0 0 1 -.18 1.425l-4 3a1 1 0 0 1 -.868 .164l-1.8 -.5a1 1 0 0 1 -.727 -.864l-.2 -2a1 1 0 0 1 .395 -.9l4 -3a1 1 0 0 1 1.38 .175m9.22 -2.375a1 1 0 0 1 1 1v3a1 1 0 0 1 -1 1h-5a1 1 0 0 1 -1 -1v-3a1 1 0 0 1 1 -1z'
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
              'M3 21a5.55 5.55 0 0 0 5.265 -3.795l.735 -2.205a8.775 8.775 0 0 1 8.325 -6h3.675'
          )
          s.path(d: 'M20 9v12')
          s.path(d: 'M8 21v-3')
          s.path(d: 'M12 21v-10')
          s.path(d: 'M16 9.5v11.5')
          s.path(d: 'M15 3h5v3h-5l0 -3')
          s.path(d: 'M6 8l4 -3l2 2.5l-4 3l-1.8 -.5l-.2 -2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
