# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Acute < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5958 2.52324C11.3962 2.29824 13.2718 1.82324 13.7721 2.07324M13.7721 2.07324C14.2973 2.39824 14.3973 4.14824 14.5475 4.87324M13.7721 2.07324L3.81773 18.1732C3.81773 18.1732 3.29249 19.0232 3.59264 19.4982C3.81774 20.0232 5.11831 19.9982 5.11831 19.9982H20.5M20.5 19.9982C20.5 19.3982 18.6992 18.1982 18.5241 17.9982M20.5 19.9982C20.5 20.5982 19.0494 21.4482 18.5241 21.9982',
            stroke: 'currentColor',
            stroke_width: '1.45',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.49414 12.498C9.36996 12.823 10.8049 13.723 11.6553 15.048C12.6057 16.398 12.7214 18.273 12.1462 19.798',
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
