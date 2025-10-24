# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HandBag02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.9933 10.5C20.8401 12.9778 23.118 17.458 21.3419 19.8804C19.0536 23.0016 4.50551 22.3952 2.66177 19.8804C0.885738 17.458 3.15325 12.9778 4 10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 15C13.2636 15 14.9984 17.5713 13.2796 17.8929C12.5102 18.0368 11.4776 18.0346 10.7204 17.8929C9.00158 17.5713 10.7364 15 12 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.5 15C5.72205 13.8047 4.61134 12.0921 4.17261 10.0698C3.98648 9.21181 3.89341 8.78282 4.19523 8.39141C4.49706 8 4.98753 8 5.96846 8H18.0315C19.0125 8 19.5029 8 19.8048 8.39141C20.1066 8.78282 20.0135 9.21181 19.8274 10.0698C19.3887 12.0921 18.278 13.8047 16.5 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 15V8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6.5 8C7.0699 3.99202 9.316 1 12 1C14.684 1 16.9301 3.99202 17.5 8',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
