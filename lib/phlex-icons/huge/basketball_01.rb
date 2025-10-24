# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Basketball01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 12C22 17.5228 17.5228 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2 12.9506C8.14512 13.5607 13.5577 8.11477 12.9506 2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11.0507 22.0012C10.4406 15.856 15.8866 10.4434 22.0013 11.0505',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M17 20C17 12.8203 11.1797 7 4 7',
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
