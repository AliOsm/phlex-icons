# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class EnvelopeClosed < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 2C14.5523 2 15 2.44772 15 3V12C15 12.5523 14.5523 13 14 13H1C0.447715 13 4.02659e-09 12.5523 0 12V3C6.4426e-08 2.44772 0.447715 2 1 2H14ZM7.74121 8.87988C7.61228 8.96171 7.45211 8.9717 7.31543 8.91016L7.25879 8.87988L1 4.90723V12H14V4.90723L7.74121 8.87988ZM1 3.9248C1.05352 3.92477 1.10746 3.93448 1.15918 3.9541L1.24121 3.99512L7.5 7.9668L13.7588 3.99512C13.8337 3.94756 13.9174 3.92472 14 3.9248V3H1V3.9248Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
