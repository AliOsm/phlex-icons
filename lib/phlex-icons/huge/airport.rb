# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Airport < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.0002 12H6.00024V19C6.00024 20.4142 6.00024 21.1213 6.43958 21.5607C6.87892 22 7.58603 22 9.00024 22H10.0002V12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.0002 15H10.0002V22H18.0002C19.4145 22 20.1216 22 20.5609 21.5607C21.0002 21.1213 21.0002 20.4142 21.0002 19V18C21.0002 16.5858 21.0002 15.8787 20.5609 15.4393C20.1216 15 19.4145 15 18.0002 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 6L20 7M16.5 7H20M20 7L17 10H16M20 7V10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.2686 10.1181C11.9025 11.0296 11.7195 11.4854 11.3388 11.7427C10.9582 12 10.4671 12 9.4848 12H6.51178C5.5295 12 5.03836 12 4.65773 11.7427C4.27711 11.4854 4.09405 11.0296 3.72794 10.1181L3.57717 9.74278C3.07804 8.50009 2.82847 7.87874 3.12717 7.43937C3.42587 7 4.09785 7 5.44182 7H10.5548C11.8987 7 12.5707 7 12.8694 7.43937C13.1681 7.87874 12.9185 8.50009 12.4194 9.74278L12.2686 10.1181Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.99616 7H6.00407C5.18904 5.73219 4.8491 5.09829 5.06258 4.59641C5.34685 4.13381 6.15056 4 7.61989 4H8.38063C9.84995 4 10.6537 4.13381 10.9379 4.59641C11.1514 5.09829 10.8112 5.73219 9.99616 7Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 4V2',
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
