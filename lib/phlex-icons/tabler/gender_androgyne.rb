# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderAndrogyne < Base
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
          s.path(d: 'M13 11l6 -6')
          s.path(d: 'M4 15a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M19 9v-4h-4')
          s.path(d: 'M16.5 10.5l-3 -3')
        end
      end
    end
  end
end
