# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Bookmark < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.6006 2.00977C11.8286 2.05629 12 2.25829 12 2.5V13.5C12 13.6818 11.9012 13.8494 11.7422 13.9375C11.5833 14.0254 11.3894 14.02 11.2354 13.9238L7.5 11.5898L3.76465 13.9238C3.61062 14.02 3.41669 14.0254 3.25781 13.9375C3.09884 13.8494 3 13.6818 3 13.5V2.5L3.00977 2.39941C3.05629 2.17145 3.25829 2 3.5 2H11.5L11.6006 2.00977ZM4 12.5977L6.96973 10.7412C7.294 10.5385 7.706 10.5385 8.03027 10.7412L11 12.5977V3H4V12.5977Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
