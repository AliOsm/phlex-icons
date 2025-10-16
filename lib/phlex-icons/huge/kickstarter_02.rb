# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Kickstarter02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 7.8V16.2C7 17.1941 7.8395 18 8.87508 18C9.91065 18 10.7502 17.1941 10.7502 16.2L10.7505 13.3411L13.5888 17.2323C14.1828 18.0466 15.352 18.2445 16.2003 17.6743C17.0486 17.1041 17.2547 15.9817 16.6607 15.1674L14.3504 12L16.6607 8.83259C17.2547 8.01826 17.0486 6.89588 16.2003 6.32568C15.352 5.75548 14.1828 5.95339 13.5888 6.76772L10.7505 10.6589L10.7502 7.8C10.7502 6.80589 9.91065 6 8.87508 6C7.8395 6 7 6.80589 7 7.8Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
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
