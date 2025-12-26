# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderBigender < Base
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
          s.path(d: 'M7 11a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M19 3l-5 5')
          s.path(d: 'M15 3h4v4')
          s.path(d: 'M11 16v6')
          s.path(d: 'M8 19h6')
        end
      end
    end
  end
end
