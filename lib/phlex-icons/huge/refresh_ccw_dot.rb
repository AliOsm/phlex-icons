# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RefreshCcwDot < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.9373 13C20.9736 12.6717 20.9922 12.338 20.9922 12C20.9922 7.02944 16.9628 3 11.9922 3C9.16492 3 6.64214 4.30367 4.99219 6.34267M3.04712 11C3.01082 11.3283 2.99219 11.662 2.99219 12C2.99219 16.9706 7.02162 21 11.9922 21C14.8195 21 17.3422 19.6963 18.9922 17.6573',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9922 12V11.2M12.9922 12C12.9922 11.4477 12.5445 11 11.9922 11C11.4399 11 10.9922 11.4477 10.9922 12C10.9922 12.5523 11.4399 13 11.9922 13C12.5445 13 12.9922 12.5523 12.9922 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.99219 7H6.99219C5.57797 7 4.87087 7 4.43153 6.56066C3.99219 6.12132 3.99219 5.41421 3.99219 4V3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.9922 17H16.9922C18.4064 17 19.1135 17 19.5528 17.4393C19.9922 17.8787 19.9922 18.5858 19.9922 20V21',
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
