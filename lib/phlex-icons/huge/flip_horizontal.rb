# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FlipHorizontal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.29516 14.4204C7.65364 13.4668 8.33288 12.99 8.46522 12.3436C8.51159 12.1172 8.51159 11.8828 8.46522 11.6563C8.33288 11.01 7.65364 10.5332 6.29516 9.57959C4.65002 8.42475 3.82745 7.84734 3.15323 8.03482C2.91938 8.09984 2.70324 8.22164 2.52214 8.39045C2 8.87715 2 9.9181 2 12C2 14.0819 2 15.1229 2.52214 15.6096C2.70324 15.7784 2.91938 15.9002 3.15323 15.9652C3.82745 16.1527 4.65003 15.5752 6.29516 14.4204Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.7048 9.57959C16.3464 10.5332 15.6671 11.01 15.5348 11.6564C15.4884 11.8828 15.4884 12.1172 15.5348 12.3436C15.6671 12.99 16.3464 13.4668 17.7048 14.4204C19.35 15.5752 20.1725 16.1527 20.8468 15.9652C21.0806 15.9002 21.2968 15.7784 21.4779 15.6096C22 15.1229 22 14.0819 22 12C22 9.9181 22 8.87715 21.4779 8.39045C21.2968 8.22164 21.0806 8.09984 20.8468 8.03482C20.1725 7.84734 19.35 8.42476 17.7048 9.57959Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 14V10M12 6.5V3M12 21V17.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
