# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class GasStove < Base
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
              'M2.5 6C2.5 2.69067 3.19067 2 6.5 2H18.5C21.8093 2 22.5 2.69067 22.5 6V18C22.5 21.3093 21.8093 22 18.5 22H6.5C3.19067 22 2.5 21.3093 2.5 18V6Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.5 19H10.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M18.5 19.0089V19',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '12.5',
            cy: '10',
            r: '4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 10H17.5M12.5 13.5V15M9 10H7.5M12.5 6.5V5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
