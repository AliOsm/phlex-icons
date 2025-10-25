# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CentralShaheedMinar < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 22V10.2014C3 10.0655 3.13111 9.96866 3.25997 10.0094L6.35997 10.9896C6.4433 11.0159 6.5 11.0937 6.5 11.1816V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 21.9999V10.2012C21 10.0653 20.8689 9.96853 20.74 10.0093L17.64 10.9895C17.5567 11.0158 17.5 11.0935 17.5 11.1814V21.9999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 21.9999V7.99988H15V21.9999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 21.9999L22 21.9999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 7.99988L7.17245 3.31611C6.79764 2.25369 6.99125 1.99988 8.17652 1.99988H15.8235C17.0087 1.99988 17.2024 2.25369 16.8275 3.31611L15 7.99988',
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
