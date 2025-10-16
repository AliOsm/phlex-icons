# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DatabaseSync < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.9999 17L14.0226 17.5944C14.5372 15.7277 16.5112 14.6199 18.4317 15.1201C19.4148 15.3761 20.1933 16.0039 20.65 16.806M21.9999 20L20.9773 19.4056C20.4627 21.2723 18.4887 22.3801 16.5682 21.8799C15.608 21.6298 14.8429 21.0251 14.3823 20.2496',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 13V11.5C21 7.02166 21 4.78249 19.6088 3.39124C18.2175 2 15.9783 2 11.5 2C7.02166 2 4.78249 2 3.39124 3.39124C2 4.78249 2 7.02166 2 11.5C2 15.9783 2 18.2175 3.39124 19.6088C4.61763 20.8351 6.50289 20.9805 10 20.9977H11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2 11.5H21',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.5 6.5L16.5 6.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '7.75',
            cy: '6.5',
            r: '1.25',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '7.75',
            cy: '16.5',
            r: '1.25',
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
