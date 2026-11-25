# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SecuredNetwork < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 13C6 9.68629 8.68629 7 12 7C15.3137 7 18 9.68629 18 13C18 16.3137 15.3137 19 12 19C8.68629 19 6 16.3137 6 13Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15.5 8V5.52063C15.5 3.57624 13.933 2 12 2C10.067 2 8.5 3.57624 8.5 5.52063V8',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 19V22M12 22H20M12 22H4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.125 13H12M12.25 13C12.25 13.1381 12.1381 13.25 12 13.25C11.8619 13.25 11.75 13.1381 11.75 13C11.75 12.8619 11.8619 12.75 12 12.75C12.1381 12.75 12.25 12.8619 12.25 13Z',
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
