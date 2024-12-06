# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsAngleOff < Base
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
          s.path(d: 'M8 4h.01')
          s.path(d: 'M6.453 6.474l-3.453 5.526l5 8')
          s.path(d: 'M16 4l5 8l-1.917 3.067')
          s.path(d: 'M17.535 17.544l-1.535 2.456')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
