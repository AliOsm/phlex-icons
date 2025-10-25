# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Validation < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.6034 8.58326L18.8152 7.77534C19.4562 7.34802 20.234 7.14124 20.8709 6.70794C21.003 6.61809 21.1286 6.5146 21.2457 6.39747C22.2514 5.39149 22.2514 3.76047 21.2457 2.75449C20.2399 1.7485 18.6092 1.7485 17.6034 2.75449C17.4863 2.87161 17.3828 2.99721 17.293 3.12931C16.8598 3.76635 16.653 4.54433 16.2258 5.1854L15.418 6.39747M17.6034 8.58326L15.418 6.39747M17.6034 8.58326L19.3012 11.2518C19.7989 12.034 19.6866 13.057 19.0311 13.7126C18.6449 14.0989 18.0188 14.0989 17.6326 13.7126L10.2896 6.36828C9.90345 5.98201 9.90345 5.35574 10.2896 4.96947C10.9451 4.31385 11.968 4.20155 12.75 4.69933L15.418 6.39747',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16 16.8943C15.1213 19.8469 12.3861 22 9.148 22C5.20027 22 2 18.7997 2 14.852C2 11.6139 4.15309 8.87874 7.10572 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7 15.6667C7 15.6667 7.625 15.6667 8.25 17C8.25 17 10.2353 13.6667 12 13',
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
