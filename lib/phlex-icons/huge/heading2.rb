# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Heading2 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3.5 6V18M11.5 6V18M3.5 12H11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5 10H17.5C18.9142 10 19.6213 10 20.0607 10.4393C20.5 10.8787 20.5 11.5858 20.5 13V15C20.5 16.4142 20.5 17.1213 20.0607 17.5607C19.6213 18 18.9142 18 17.5 18H16.5M17.5 14H20',
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
