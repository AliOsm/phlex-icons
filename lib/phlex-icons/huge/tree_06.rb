# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Tree06 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 22V9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.00195 18.002C7.3451 18.002 6.00195 16.6234 6.00195 14.9665C4.30581 14.7239 3.00195 13.2652 3.00195 11.502C3.00195 10.0052 3.94147 8.7279 5.26293 8.22759C5.09522 7.85339 5.00195 7.43856 5.00195 7.00195C5.00195 5.3451 6.3451 4.00195 8.00195 4.00195C8.3922 4.00195 8.76505 4.07647 9.10703 4.21204C9.45374 2.93842 10.6185 2.00195 12.002 2.00195C13.3854 2.00195 14.5502 2.93842 14.8969 4.21204C15.2389 4.07647 15.6117 4.00195 16.002 4.00195C17.6588 4.00195 19.002 5.3451 19.002 7.00195C19.002 7.43856 18.9087 7.85339 18.741 8.22759C20.0624 8.7279 21.002 10.0052 21.002 11.502C21.002 13.2653 19.698 14.724 18.0017 14.9665C18.0017 16.6234 16.6588 18.002 15.002 18.002',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 15L14.5 12.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 13L9.5 10.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 22H14',
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
