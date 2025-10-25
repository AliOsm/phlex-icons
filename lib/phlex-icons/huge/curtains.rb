# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Curtains < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M22 3L2 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 14C5.5985 13.2925 6.76719 11.3937 7 9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 14C18.4015 13.2925 17.2328 11.3937 17 9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 3V14.625M3 14.625V16.75C3 18.7535 3 19.7552 3.58579 20.3776C4.17157 21 5.11438 21 7 21H8C8 19.5311 7.6 16.0778 6 14.0154M3 14.625C4.14794 14.5482 5.14101 14.3343 6 14.0154M6 14.0154C9.88075 12.5749 12.0001 7.21447 12 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 3V14.625M21 14.625V16.75C21 18.7535 21 19.7552 20.4142 20.3776C19.8284 21 18.8856 21 17 21H16C16 19.5311 16.4 16.0778 18 14.0154M21 14.625C19.8521 14.5482 18.859 14.3343 18 14.0154M18 14.0154C14.1192 12.5749 11.9999 7.21447 12 3',
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
