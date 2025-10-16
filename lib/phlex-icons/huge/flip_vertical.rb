# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FlipVertical < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.57959 6.29516C10.5332 7.65364 11.01 8.33288 11.6564 8.46522C11.8828 8.51159 12.1172 8.51159 12.3436 8.46522C12.99 8.33288 13.4668 7.65364 14.4204 6.29516C15.5752 4.65002 16.1527 3.82745 15.9652 3.15323C15.9002 2.91938 15.7784 2.70324 15.6096 2.52214C15.1229 2 14.0819 2 12 2C9.9181 2 8.87715 2 8.39045 2.52214C8.22164 2.70324 8.09984 2.91938 8.03482 3.15323C7.84734 3.82745 8.42476 4.65003 9.57959 6.29516Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4204 17.7048C13.4668 16.3464 12.99 15.6671 12.3436 15.5348C12.1172 15.4884 11.8828 15.4884 11.6564 15.5348C11.01 15.6671 10.5332 16.3464 9.57959 17.7048C8.42475 19.35 7.84734 20.1725 8.03482 20.8468C8.09984 21.0806 8.22164 21.2968 8.39045 21.4779C8.87715 22 9.9181 22 12 22C14.0819 22 15.1229 22 15.6095 21.4779C15.7784 21.2968 15.9002 21.0806 15.9652 20.8468C16.1527 20.1725 15.5752 19.35 14.4204 17.7048Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 12H14M17.5 12H21M3 12H6.5',
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
