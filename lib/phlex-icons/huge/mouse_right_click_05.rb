# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MouseRightClick05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11 5.5V2M11 12V9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 2.31844C12.7694 2.11067 11.9399 2 11 2C5 2 3.5 6.50998 3.5 12C3.5 17.49 5 22 11 22C17.0001 22 18.5 17.49 18.5 12C18.5 11.4906 18.4871 10.9897 18.4589 10.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12.5 7C12.5 6.53406 12.5 6.30109 12.4239 6.11732C12.3224 5.87229 12.1277 5.67761 11.8827 5.57612C11.6989 5.5 11.4659 5.5 11 5.5C10.5341 5.5 10.3011 5.5 10.1173 5.57612C9.87229 5.67761 9.67761 5.87229 9.57612 6.11732C9.5 6.30109 9.5 6.53406 9.5 7V7.5C9.5 7.96594 9.5 8.19891 9.57612 8.38268C9.67761 8.62771 9.87229 8.82239 10.1173 8.92388C10.3011 9 10.5341 9 11 9C11.4659 9 11.6989 9 11.8827 8.92388C12.1277 8.82239 12.3224 8.62771 12.4239 8.38268C12.5 8.19891 12.5 7.96594 12.5 7.5V7Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M4 12H18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '18',
            cy: '5.5',
            r: '2.5',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
