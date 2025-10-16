# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Galaxy < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.7341 17.7341C22.2582 13.21 23.3585 6.97526 20.1916 3.80838C17.6271 1.24383 13.0506 1.4776 9 4.06186M3.80838 20.1916C6.28643 22.6697 10.6429 22.535 14.5884 20.1916M6.26587 6.26587C2.97995 9.55179 1.50022 13.7401 2.14979 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.915 7.08503C15.0148 5.18491 11.274 5.84506 8.55952 8.55952C5.84506 11.274 5.18491 15.0148 7.08503 16.915C8.98515 18.8151 12.726 18.1549 15.4405 15.4405C17.0895 13.7915 17.9803 11.7638 17.9997 10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13.6383 10.3617C14.2717 10.9951 14.0516 12.242 13.1468 13.1468C12.242 14.0516 10.9951 14.2717 10.3617 13.6383C9.7283 13.0049 9.94835 11.758 10.8532 10.8532C11.758 9.94835 13.0049 9.7283 13.6383 10.3617Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
