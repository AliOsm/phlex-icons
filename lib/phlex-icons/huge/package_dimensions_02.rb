# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PackageDimensions02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.4483 8.04705L14.7814 6.22588C14.3956 6.07529 14.2026 6 14 6C13.7974 6 13.6045 6.07529 13.2186 6.22588L8.55166 8.04705C7.51722 8.45073 7 8.65256 7 9C7 9.34744 7.51722 9.54927 8.55166 9.95295L13.2186 11.7741C13.6045 11.9247 13.7974 12 14 12C14.2026 12 14.3956 11.9247 14.7814 11.7741L19.4483 9.95295C20.4828 9.54927 21 9.34744 21 9C21 8.65256 20.4828 8.45073 19.4483 8.04705Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 22C14.2026 22 14.3956 21.9247 14.7814 21.7741L19.4483 19.9529C20.4828 19.5493 21 19.3474 21 19V9M14 22C13.7974 22 13.6045 21.9247 13.2186 21.7741L8.55166 19.9529C7.51722 19.5493 7 19.3474 7 19V9M14 22V12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.5 7.5L10.5 10.5V13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 3H21M7 3V2M7 3V4M21 3V2M21 3V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 7L4 21M4 7L5 7M4 7L3 7M4 21H5M4 21H3',
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
