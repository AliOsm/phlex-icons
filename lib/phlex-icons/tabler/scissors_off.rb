# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScissorsOff < Base
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
          s.path(d: 'M4.432 4.442a3 3 0 1 0 4.114 4.146')
          s.path(d: 'M3 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M8.6 15.4l3.4 -3.4m2 -2l5 -5')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
