# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Construction < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 6H6C4.59987 6 3.8998 6 3.36502 6.27248C2.89462 6.51217 2.51217 6.89462 2.27248 7.36502C2 7.8998 2 8.59987 2 10C2 11.4001 2 12.1002 2.27248 12.635C2.51217 13.1054 2.89462 13.4878 3.36502 13.7275C3.8998 14 4.59987 14 6 14H18C19.4001 14 20.1002 14 20.635 13.7275C21.1054 13.4878 21.4878 13.1054 21.7275 12.635C22 12.1002 22 11.4001 22 10C22 8.59987 22 7.8998 21.7275 7.36502C21.4878 6.89462 21.1054 6.51217 20.635 6.27248C20.1002 6 19.4001 6 18 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 6L21 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 6L16 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 7L10 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 3V6M6 14V21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 3V6M18 14V21',
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
