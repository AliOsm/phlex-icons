# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Regex < Base
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
          s.path(d: 'M6.5 15a2.5 2.5 0 1 1 0 5a2.5 2.5 0 0 1 0 -5')
          s.path(d: 'M17 7.875l3 -1.687')
          s.path(d: 'M17 7.875v3.375')
          s.path(d: 'M17 7.875l-3 -1.687')
          s.path(d: 'M17 7.875l3 1.688')
          s.path(d: 'M17 4.5v3.375')
          s.path(d: 'M17 7.875l-3 1.688')
        end
      end
    end
  end
end
