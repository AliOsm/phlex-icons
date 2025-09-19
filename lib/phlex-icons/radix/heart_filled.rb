# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class HeartFilled < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.1064 1.35248C12.0638 1.35248 13.6473 2.94492 13.6474 4.90521C13.6474 6.7403 12.6009 8.50547 11.4003 9.96967C10.2633 11.3564 8.92163 12.5507 8.0058 13.3661C7.94628 13.4191 7.88869 13.4707 7.83295 13.5204C7.64328 13.6897 7.35659 13.6897 7.16693 13.5204C7.11121 13.4707 7.05356 13.4191 6.99408 13.3661C6.07823 12.5507 4.73659 11.3563 3.59955 9.96967C2.39901 8.50547 1.35248 6.7403 1.35248 4.90521C1.35254 2.94492 2.93607 1.35248 4.89349 1.35248C6.2577 1.35249 6.8605 1.92341 7.49994 2.93549C8.13935 1.92344 8.74229 1.35253 10.1064 1.35248Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
