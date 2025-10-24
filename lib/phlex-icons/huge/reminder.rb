# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Reminder < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.4474 19C13.3695 20.0216 13.1757 20.6899 12.6945 21.1799C11.8891 22 10.5927 22 8 22C5.40728 22 4.11091 22 3.30546 21.1799C2.5 20.3598 2.5 19.0398 2.5 16.4V11.6C2.5 8.96011 2.5 7.64018 3.30546 6.82007C3.79517 6.32146 4.46634 6.126 5.5 6.04938',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7.99199 19.0005H8.00098',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5785 2.00055H14.4215C11.5208 2.00055 10.0705 2.00055 9.20959 2.9038C8.3487 3.80705 8.43917 5.23383 8.62011 8.08738L8.74595 10.0721C8.78754 10.7279 8.80833 11.0558 8.88194 11.3293C9.16622 12.3855 10.0353 13.1903 11.1225 13.4041C11.404 13.4594 11.7373 13.4594 12.404 13.4594C13.3328 13.4594 13.3202 14.2266 13.3202 14.9859C13.3202 15.575 13.3202 15.8695 13.5121 15.9708C13.704 16.072 13.9526 15.9086 14.4499 15.5818L17.4093 13.6372C17.6029 13.5099 17.7769 13.4594 18.0048 13.4594C19.227 13.4594 19.8381 13.4594 20.3333 13.2756C22.0492 12.6385 22.1918 11.0531 22.2909 9.4905L22.3799 8.08738C22.5608 5.23383 22.6513 3.80705 21.7904 2.9038C20.9295 2.00055 19.4792 2.00055 16.5785 2.00055Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.3342 8.42912C11.9258 6.71484 15.4993 5.00055 15.4993 5.00055C15.4993 5.00055 19.0746 6.71484 16.6663 8.42912M14.3342 8.42912H16.6663M14.3342 8.42912L13.7507 11.0005M16.6663 8.42912L17.4821 11.0005',
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
