# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Award01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 12V18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 18C10.3264 18 8.86971 19.012 8.11766 20.505C7.75846 21.218 8.27389 22 8.95877 22H15.0412C15.7261 22 16.2415 21.218 15.8823 20.505C15.1303 19.012 13.6736 18 12 18Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5 5H3.98471C2.99819 5 2.50493 5 2.20017 5.37053C1.89541 5.74106 1.98478 6.15597 2.16352 6.9858C2.50494 8.57086 3.24548 9.9634 4.2489 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19 5H20.0153C21.0018 5 21.4951 5 21.7998 5.37053C22.1046 5.74106 22.0152 6.15597 21.8365 6.9858C21.4951 8.57086 20.7545 9.9634 19.7511 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 12C15.866 12 19 8.8831 19 5.03821C19 4.93739 18.9978 4.83707 18.9936 4.73729C18.9509 3.73806 18.9295 3.23845 18.2523 2.61922C17.5751 2 16.8247 2 15.324 2H8.67596C7.17526 2 6.42492 2 5.74772 2.61922C5.07051 3.23844 5.04915 3.73806 5.00642 4.73729C5.00215 4.83707 5 4.93739 5 5.03821C5 8.8831 8.13401 12 12 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
