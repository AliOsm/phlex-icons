# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Pipeline < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.2498 16.4334C14.3307 19.4778 13.3712 21 12 21C10.6288 21 9.66926 19.4778 7.75025 16.4334L5.50587 12.8729C2.76382 8.5228 1.3928 6.34777 2.25742 4.67388C3.12205 3 5.61655 3 10.6056 3L13.3944 3C18.3834 3 20.878 3 21.7426 4.67389C22.6072 6.34777 21.2362 8.5228 18.4941 12.8729L16.2498 16.4334Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 9L3 9M17.1818 15L7 15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
