# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowBigUpDash < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M9 21H15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.9351 5.27643L17.3928 7.99539C19.335 10.1441 20.3061 11.2184 19.9143 12.1092C19.5225 13 18.0788 13 15.1915 13H15V14C15 15.4142 15 16.1213 14.5607 16.5607C14.1213 17 13.4142 17 12 17C10.5858 17 9.87868 17 9.43934 16.5607C9 16.1213 9 15.4142 9 14V13H8.80852C5.92117 13 4.47749 13 4.08568 12.1092C3.69387 11.2184 4.66499 10.1441 6.60724 7.99538L9.06495 5.27642C10.4367 3.75881 11.1226 3 12 3C12.8774 3 13.5633 3.75881 14.9351 5.27643Z',
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
