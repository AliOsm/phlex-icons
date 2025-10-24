# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Trulli < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.67201 10.5471L7.47975 5.84674C9.55727 3.28222 10.596 1.99995 12.0001 1.99995C13.4042 1.99995 14.443 3.28222 16.5205 5.84674L20.3282 10.5471C20.8408 11.1798 21.097 11.4961 20.9664 11.748C20.8357 12 20.4154 12 19.5748 12H4.4254C3.5848 12 3.1645 12 3.03386 11.748C2.90322 11.4961 3.15949 11.1798 3.67201 10.5471Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.00012 8.50764C9.32819 9.40699 10.8212 5.23135 13.5795 7.91038C15.0001 9.29003 16.4165 9.20495 18.0001 8.50764',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.0002 21.9999V17.9999C10.0002 16.8953 10.8957 15.9999 12.0002 15.9999C13.1048 15.9999 14.0002 16.8953 14.0002 17.9999V21.9999',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.5002 11.9999L19.5002 19.9999C19.5002 20.9427 19.5002 21.4141 19.2074 21.707C18.9145 21.9999 18.4431 21.9999 17.5002 21.9999L6.50024 21.9999C5.55743 21.9999 5.08603 21.9999 4.79314 21.707C4.50024 21.4141 4.50024 20.9427 4.50024 19.9999L4.50024 11.9999',
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
