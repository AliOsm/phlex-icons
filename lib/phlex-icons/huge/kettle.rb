# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Kettle < Base
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
              'M2.5 17C2.5 18.9497 2.52815 21 4.9 21H16.1C18.4718 21 18.5 18.9497 18.5 17C18.5 12.5817 14.9183 9 10.5 9C6.08172 9 2.5 12.5817 2.5 17Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.5 9V8C8.5 6.89543 9.39543 6 10.5 6C11.6046 6 12.5 6.89543 12.5 8V9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 17C19.6046 17 20.5 16.1046 20.5 15V13C20.5 11.8954 21.3954 11 22.5 11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5 11.5V9C16.5 5.68629 13.8137 3 10.5 3C7.18629 3 4.5 5.68629 4.5 9V11.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2.5 17H12.5',
            stroke: '#141B34',
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
