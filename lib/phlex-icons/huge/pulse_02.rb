# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pulse02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2 12H5L6.5 8L9 15L10.5 12H12.5L14.5 7L16.5 17L19 12H22',
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
