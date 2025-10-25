# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PushUpBar < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.5 10.0001V8.50009C3.5 6.61447 3.5 5.67166 4.08579 5.08588C4.67157 4.50009 5.61438 4.50009 7.5 4.50009M20.5 10.0001V8.50009C20.5 6.61447 20.5 5.67166 19.9142 5.08588C19.3284 4.50009 18.3856 4.50009 16.5 4.50009',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 10.0001H19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 10.0001H2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.36774 3.50788H14.6323C15.1691 3.50788 15.9008 3.41222 16.2766 3.88743C16.5 4.16989 16.5 4.58782 16.5 5.42367C16.5 5.94012 16.402 6.1124 15.913 6.31305L14.8339 6.75578C14.4233 6.92423 14.218 7.00846 14.004 6.99933C13.2715 6.96808 12.7454 6.19327 12 6.19327C11.2546 6.19327 10.7285 6.96808 9.996 6.99933C9.78196 7.00846 9.57667 6.92423 9.16611 6.75578L8.08704 6.31305C7.59799 6.1124 7.5 5.94012 7.5 5.42367C7.5 4.58782 7.5 4.16989 7.72338 3.88743C8.0992 3.41222 8.83092 3.50788 9.36774 3.50788Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.36774 14.0001H14.6323C15.1691 14.0001 15.9008 13.9045 16.2766 14.3797C16.5 14.6621 16.5 15.0801 16.5 15.9159C16.5 16.4324 16.402 16.6046 15.913 16.8053L14.8339 17.248C14.4233 17.4165 14.218 17.5007 14.004 17.4916C13.2715 17.4603 12.7454 16.6855 12 16.6855C11.2546 16.6855 10.7285 17.4603 9.996 17.4916C9.78196 17.5007 9.57667 17.4165 9.16611 17.248L8.08704 16.8053C7.59799 16.6046 7.5 16.4324 7.5 15.9159C7.5 15.0801 7.5 14.6621 7.72338 14.3797C8.0992 13.9045 8.83092 14.0001 9.36774 14.0001Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.41437 20.4141V18.9141C3.41437 17.0285 3.41437 16.0857 4.00015 15.4999C4.58594 14.9141 5.52875 14.9141 7.41437 14.9141M20.4144 20.4141V18.9141C20.4144 17.0285 20.4144 16.0857 19.8286 15.4999C19.2428 14.9141 18.3 14.9141 16.4144 14.9141',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 20.5H19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 20.5H2',
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
