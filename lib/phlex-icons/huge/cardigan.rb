# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Cardigan < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5 16L5 21H2L2.88566 7.71504C2.95649 6.65269 3.58507 5.70746 4.53738 5.23131L9 3C10.4175 4.59466 13.5825 4.59466 15 3L19.4626 5.23131C20.4149 5.70746 21.0435 6.65269 21.1143 7.71504L22 21H19L17.5 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 9L7 19L8 21H16L17 19L18 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.5 3.5C8.5 3.5 8.5 7.37324 11.2949 8.73146C11.6964 8.92661 12 9.30782 12 9.7543V21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 3.5C15.5 3.5 15.5 8 12 9',
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
