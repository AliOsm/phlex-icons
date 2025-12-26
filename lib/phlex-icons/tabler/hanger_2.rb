# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Hanger2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2a3 3 0 0 1 3 3a1 1 0 0 1 -1.993 .117l-.007 -.117a1 1 0 0 0 -2 -.004c.006 1.516 .495 2.579 1.486 3.13l7.97 4.428a3 3 0 0 1 1.544 2.623v.823a3 3 0 0 1 -2.824 2.995l-.176 .005a3 3 0 0 1 -3 3h-8a3 3 0 0 1 -3 -3a3 3 0 0 1 -3 -3v-.823a3 3 0 0 1 1.543 -2.623l6.695 -3.72c-.832 -.976 -1.232 -2.296 -1.238 -3.834a3 3 0 0 1 3 -3m0 8.144l-7.486 4.158a1 1 0 0 0 -.514 .875v.823a1 1 0 0 0 1 1h.17a3 3 0 0 1 2.83 -2h8c1.306 0 2.418 .835 2.83 2h.17a1 1 0 0 0 1 -1v-.823a1 1 0 0 0 -.515 -.875z'
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
          s.path(d: 'M12 9l-7.971 4.428a2 2 0 0 0 -1.029 1.749v.823a2 2 0 0 0 2 2h1')
          s.path(
            d:
              'M18 18h1a2 2 0 0 0 2 -2v-.823a2 2 0 0 0 -1.029 -1.749l-7.971 -4.428c-1.457 -.81 -1.993 -2.333 -2 -4a2 2 0 1 1 4 0'
          )
          s.path(
            d:
              'M6 18a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v1a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -1'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
