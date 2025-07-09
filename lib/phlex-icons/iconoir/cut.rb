# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Cut < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M17 12H17.5H18',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 12H22.5H23',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.23611 7C6.71115 6.46924 7 5.76835 7 5C7 3.34315 5.65685 2 4 2C2.34315 2 1 3.34315 1 5C1 6.65685 2.34315 8 4 8C4.8885 8 5.68679 7.61375 6.23611 7ZM6.23611 7L19 18',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.23611 17C6.71115 17.5308 7 18.2316 7 19C7 20.6569 5.65685 22 4 22C2.34315 22 1 20.6569 1 19C1 17.3431 2.34315 16 4 16C4.8885 16 5.68679 16.3863 6.23611 17ZM6.23611 17L19 6',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
