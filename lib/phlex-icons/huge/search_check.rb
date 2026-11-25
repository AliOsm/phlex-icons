# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SearchCheck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M17.4922 17.5L21.9922 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.9922 11C19.9922 6.02944 15.9628 2 10.9922 2C6.02163 2 1.99219 6.02944 1.99219 11C1.99219 15.9706 6.02163 20 10.9922 20C15.9628 20 19.9922 15.9706 19.9922 11Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.49219 11.8333C7.49219 11.8333 8.36719 11.8333 9.24219 13.5C9.24219 13.5 12.0216 9.33333 14.4922 8.5',
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
# rubocop:enable Layout/LineLength
