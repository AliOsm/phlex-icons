# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Coordinate01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.00781 4.99913C4.59743 4.39256 6.16671 2.00049 7.00666 2.00049C7.84661 2.00049 9.41589 4.39256 10.0055 4.99913M7.00666 2.84907V21.9995',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.0023 13.995C19.6088 14.5846 22.0011 16.1538 22.0011 16.9937C22.0011 17.8336 19.6088 19.4028 19.0023 19.9923M21.1906 16.9939H1.99805',
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
