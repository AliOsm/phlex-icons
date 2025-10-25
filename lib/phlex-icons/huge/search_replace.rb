# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SearchReplace < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M17.5001 17.5L22.0001 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.0001 11C20.0001 15.9706 15.9707 20 11.0001 20C7.46637 20 4.40831 17.9634 2.93561 15M2.00009 11C2.00009 6.02944 6.02953 2 11.0001 2C14.5338 2 17.5919 4.03656 19.0646 7M19.0646 7V2M19.0646 7H14.5001M2.93561 15L2.93561 20M2.93561 15L7.50009 15',
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
