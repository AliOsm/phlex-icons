# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Dish01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 17H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 7C12 7 13.5 5.96638 13.5 4.69135C13.5 2.43622 10.5 2.43622 10.5 4.69135C10.5 5.96638 12 7 12 7Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 17L3.62127 19.4851C3.84385 20.3754 4.64382 21 5.56155 21H18.4384C19.3562 21 20.1561 20.3754 20.3787 19.4851L21 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20.5 14.5C20.0017 10.2768 16.3861 7 12 7C7.61386 7 3.99834 10.2768 3.5 14.5',
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
