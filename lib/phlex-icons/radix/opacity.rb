# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Opacity < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.5 1.5C10.5 4.25 12 6.5 12 9C12 11.4853 9.98528 13.5 7.5 13.5C5.01472 13.5 3 11.4853 3 9C3 6.5 4.5 4.25 7.5 1.5ZM7.5 2.87598C5.02773 5.27379 4 7.11234 4 9C4 10.933 5.567 12.5 7.5 12.5C9.433 12.5 11 10.933 11 9C11 7.11234 9.97227 5.27379 7.5 2.87598Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
