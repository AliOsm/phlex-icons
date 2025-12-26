# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandBitbucket < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3.661 3l16.68 .007c.484 -.005 .946 .203 1.262 .57c.316 .368 .454 .856 .364 1.396l-3.338 14.651a1.64 1.64 0 0 1 -1.629 1.376h-10.01c-.906 -.009 -1.678 -.668 -1.82 -1.517l-3.148 -14.576a1.64 1.64 0 0 1 1.639 -1.907m11.339 5h-6a1 1 0 0 0 -.986 1.164l1 6a1 1 0 0 0 .986 .836h4a1 1 0 0 0 .986 -.836l1 -6a1 1 0 0 0 -.986 -1.164'
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
              'M3.648 4a.64 .64 0 0 0 -.64 .744l3.14 14.528c.07 .417 .43 .724 .852 .728h10a.644 .644 0 0 0 .642 -.539l3.35 -14.71a.641 .641 0 0 0 -.64 -.744l-16.704 -.007'
          )
          s.path(d: 'M14 15h-4l-1 -6h6l-1 6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
