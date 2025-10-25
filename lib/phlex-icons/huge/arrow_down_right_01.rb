# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownRight01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M16.9999 17L5.99988 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M10.9999 17.8685C10.9999 17.8685 16.6335 18.3434 17.4884 17.4885C18.3433 16.6336 17.8684 11 17.8684 11',
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
