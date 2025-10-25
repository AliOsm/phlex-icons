# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Castle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.75 4H8.25C7.54777 4 7.19665 4 6.94443 4.16853C6.83524 4.24149 6.74149 4.33524 6.66853 4.44443C6.5 4.69665 6.5 5.04777 6.5 5.75C6.5 6.45223 6.5 6.80335 6.66853 7.05557C6.74149 7.16476 6.83524 7.25851 6.94443 7.33147C7.19665 7.5 7.54777 7.5 8.25 7.5H15.75C16.4522 7.5 16.8033 7.5 17.0556 7.33147C17.1648 7.25851 17.2585 7.16476 17.3315 7.05557C17.5 6.80335 17.5 6.45223 17.5 5.75C17.5 5.04777 17.5 4.69665 17.3315 4.44443C17.2585 4.33524 17.1648 4.24149 17.0556 4.16853C16.8033 4 16.4522 4 15.75 4Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15 22L14.3288 17.9728C14.2153 17.2915 14.1585 16.9509 13.9933 16.6924C13.8309 16.4382 13.5956 16.2388 13.3181 16.1204C13.036 16 12.6907 16 12 16C11.3093 16 10.964 16 10.6819 16.1204C10.4044 16.2388 10.1691 16.4382 10.0067 16.6924C9.84152 16.9509 9.78475 17.2915 9.6712 17.9728L9 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M16 7.5H8L6 22H18L16 7.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.7935 22C19.9211 22 20.9849 22 21.5825 21.3174C22.18 20.6349 22.0394 19.5804 21.7582 17.4713L21.4916 15.4713C21.0656 12.2764 20.0925 12 17 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.2067 22C4.079 22 3.01515 22 2.41757 21.3174C1.81998 20.6349 1.96059 19.5804 2.24179 17.4713L2.50846 15.4713C2.93326 12.2853 3.89738 12 7 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8 4V2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 4V2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M16 4V2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
