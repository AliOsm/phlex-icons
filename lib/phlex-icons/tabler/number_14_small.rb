# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number14Small < Base
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
          s.path(d: 'M8 8h1v8')
          s.path(d: 'M13 8v3a1 1 0 0 0 1 1h3')
          s.path(d: 'M17 8v8')
        end
      end
    end
  end
end