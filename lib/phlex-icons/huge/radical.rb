# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Radical < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.9927 5.00012H13.6065C12.3725 5.00012 11.9577 5.13992 11.6517 6.36406L9.33181 15.6417C8.78216 17.8399 8.50734 18.939 7.77749 18.9977C7.04764 19.0565 6.543 18.0201 5.53372 15.9473L4.96282 14.7749C4.52809 13.8821 4.31072 13.4357 3.87123 13.3148C3.20977 13.1328 2.50108 13.6704 1.99268 14.0001',
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
