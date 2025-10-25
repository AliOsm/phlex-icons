# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowExpand02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.5 3.26621C6.6556 3.25421 3.8591 2.67328 3.2662 3.26621C2.6733 3.85913 3.2542 6.65559 3.2662 7.5M3.49401 3.49097L10.4978 10.4961M20.7338 16.5C20.7458 17.3444 21.3267 20.1409 20.7338 20.7338C20.1409 21.3267 17.3444 20.7458 16.5 20.7338M13.4981 13.4974L20.5019 20.5026',
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
