# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpRight01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M17 7L6 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11 6.13151C11 6.13151 16.6335 5.65662 17.4885 6.51153C18.3434 7.36645 17.8684 13 17.8684 13',
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
