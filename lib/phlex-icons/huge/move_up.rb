# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoveUp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.7422 20C12.7422 20.4142 12.4064 20.75 11.9922 20.75C11.578 20.75 11.2422 20.4142 11.2422 20H11.9922H12.7422ZM11.2422 4.5C11.2422 4.08579 11.578 3.75 11.9922 3.75C12.4064 3.75 12.7422 4.08579 12.7422 4.5H11.9922H11.2422ZM11.9922 20H11.2422V4.5H11.9922H12.7422V20H11.9922Z',
            fill: '#141B34'
          )
          s.path(
            d:
              'M6.99219 9C7.97523 7.98862 10.5918 3.99996 11.9922 4C13.3926 4.00002 16.0091 7.98859 16.9922 8.99999',
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
