# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ImageNotFound02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12.8984 13C10.0813 14.8881 8.10749 18.0404 5.89844 21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M3.776 3.5C2.5 4.93424 2.5 7.23263 2.5 11.7454C2.5 16.3438 2.5 18.6429 3.85001 20.0715C5.20003 21.5 7.37284 21.5 11.7185 21.5C15.972 21.5 18.1439 21.3279 19.5 19.9883',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16.5 12.0144C18.0399 11.9084 19.6963 12.3315 21.497 13.6201M21.497 13.6201C21.5 13.1151 21.5 12.5761 21.5 12C21.5 7.52166 21.5 5.28249 20.1088 3.89124C18.7175 2.5 16.4783 2.5 12 2.5C9.59086 2.5 7.82972 2.5 6.5 2.71659M21.497 13.6201C21.4876 15.2267 21.4482 16.4882 21.2834 17.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
