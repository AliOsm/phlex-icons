# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Beach < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M10.5128 8.50195L7.49414 15.5004',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.9036 2.97659C10.5213 1.95129 7.84887 2.63719 6.20986 4.48844C5.68751 5.07843 5.42633 5.37342 5.53667 5.87689C5.64701 6.38035 6.08935 6.57072 6.97403 6.95147L14.2225 10.0711C15.1098 10.4529 15.5534 10.6439 15.9872 10.3728C16.4211 10.1018 16.447 9.70476 16.4988 8.91071C16.661 6.42691 15.2841 4.0011 12.9036 2.97659Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 16.5C3 16.5 4.61581 15.5 7.5 15.5C12 15.5 15 18 21 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 20.5H21',
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
