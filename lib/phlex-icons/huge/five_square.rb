# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FiveSquare < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.99707 12C2.99707 7.52166 2.99707 5.28249 4.38831 3.89124C5.77956 2.5 8.01873 2.5 12.4971 2.5C16.9754 2.5 19.2146 2.5 20.6058 3.89124C21.9971 5.28249 21.9971 7.52166 21.9971 12C21.9971 16.4783 21.9971 18.7175 20.6058 20.1088C19.2146 21.5 16.9754 21.5 12.4971 21.5C8.01873 21.5 5.77956 21.5 4.38831 20.1088C2.99707 18.7175 2.99707 16.4783 2.99707 12Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.49707 15C9.49707 15 9.99707 17 12.4971 17C14.1539 17 15.4971 15.7949 15.4971 14C15.4971 12.2051 14.1539 11 12.4971 11C10.8402 11 9.49707 12 9.49707 12L10.4971 7H15.4971',
            stroke: '#141B34',
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
