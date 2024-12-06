# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetArabic < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M10 6v4')
          s.path(d: 'M13 14h8q -2.518 -3 -4 -3')
          s.path(d: 'M13 6v9.958c0 .963 0 1.444 -.293 1.743s-.764 .299 -1.707 .299h-1')
          s.path(d: 'M7 6v9.958c0 .963 0 1.444 -.293 1.743s-.764 .299 -1.707 .299h-1')
        end
      end
    end
  end
end
