# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HouseSolarPanel < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.96586 5.79755L4.56916 4.39672C5.06999 3.23383 5.32041 2.65238 5.81138 2.32619C6.30235 2 6.92711 2 8.17664 2H15.8234C17.0729 2 17.6976 2 18.1886 2.32619C18.6796 2.65238 18.93 3.23383 19.4308 4.39672L20.0341 5.79755C20.8508 7.69388 21.2592 8.64205 20.8221 9.32102C20.3849 10 19.3661 10 17.3285 10H6.67147C4.63387 10 3.61507 10 3.17794 9.32102C2.7408 8.64205 3.14915 7.69388 3.96586 5.79755Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 10V15C4.5 16.8856 4.5 17.8284 5.08579 18.4142C5.55733 18.8858 6.26022 18.9777 7.5 18.9957M19.5 10V15C19.5 16.8856 19.5 17.8284 18.9142 18.4142C18.4427 18.8858 17.7398 18.9777 16.5 18.9957',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 14L10.4058 17.0672C10.0891 17.4778 9.93078 17.6831 10.0289 17.8416C10.127 18 10.4124 18 10.9833 18H13.0167C13.5876 18 13.873 18 13.9711 18.1584C14.0692 18.3169 13.9109 18.5222 13.5942 18.9328L10.9833 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 2L9 10M14 2L15 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 6H20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
