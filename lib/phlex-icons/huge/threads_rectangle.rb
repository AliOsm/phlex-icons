# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ThreadsRectangle < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 9.58944C15.9124 5.54334 12.1724 5.79609 12.1724 5.79609C12.1724 5.79609 7 5.45167 7 11.9999C7 18.5481 12.1724 18.2036 12.1724 18.2036C12.1724 18.2036 15.2467 18.4084 16.6552 15.5021C17.1149 14.2208 17 11.6584 12.5172 11.6584C12.5172 11.6584 10.4483 11.6584 10.4483 13.3825C10.4483 14.0559 11.1379 14.7619 12.1724 14.7619C13.2069 14.7619 14.3594 14.0534 14.5862 12.6929C15.2759 8.55496 11.4828 8.21013 10.4483 9.93427',
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
