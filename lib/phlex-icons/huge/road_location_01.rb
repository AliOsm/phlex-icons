# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RoadLocation01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18.5 15L16.5 15M13 15L11 15M7.5 15L5.5 15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 2C9.79086 2 8 3.80892 8 6.04033C8 7.31626 8.5 8.30834 9.5 9.1945C10.2049 9.81911 11.0588 10.8566 11.5714 11.6975C11.8173 12.1008 12.165 12.1008 12.4286 11.6975C12.9672 10.8733 13.7951 9.81911 14.5 9.1945C15.5 8.30834 16 7.31626 16 6.04033C16 3.80892 14.2091 2 12 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 6H12.009',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 8C19.7745 8.14988 20.3588 8.40002 20.8284 8.81749C22 9.85903 22 11.5353 22 14.888C22 18.2406 22 19.9169 20.8284 20.9585C19.6569 22 17.7712 22 14 22H10C6.22876 22 4.34315 22 3.17157 20.9585C2 19.9169 2 18.2406 2 14.888C2 11.5353 2 9.85902 3.17157 8.81749C3.64118 8.40002 4.2255 8.14988 5 8',
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
