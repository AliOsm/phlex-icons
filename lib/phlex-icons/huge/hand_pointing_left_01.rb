# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HandPointingLeft01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.9986 8.83415H21.0513C20.4058 8.83415 19.7775 8.62541 19.2595 8.23886L14.3566 4.58042C13.7911 4.15849 13.0896 3.82148 12.4419 4.10005C11.3935 4.551 10.7124 5.82324 12.2843 7.38045L13.9937 8.97804L3.57057 8.97804C1.52742 9.03427 1.42614 12.3231 3.57057 12.4637H9.5106C9.31946 13.9441 10.3629 20.9177 14.7831 19.9012C14.9931 19.8529 15.2063 19.8047 15.4165 19.7576C16.3353 19.5519 17.9727 18.9439 18.93 18.2735C19.9266 17.5755 21.5155 17.8218 22 17.8218',
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
