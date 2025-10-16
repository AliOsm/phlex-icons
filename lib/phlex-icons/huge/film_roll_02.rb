# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilmRoll02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '10.5',
            cy: '10.5',
            r: '8.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.4998 10.5H10.5075M14 7L13 8M8 13L7 14M14 14L13 13M8 8L7 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13.5 18.5L19.3225 17.5348C20.7193 17.2917 22 18.3514 22 19.7503C22 20.9928 20.9787 22 19.7189 22H18.7',
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
