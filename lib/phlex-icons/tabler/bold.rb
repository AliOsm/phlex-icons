# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Bold < Base
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
          s.path(d: 'M7 5h6a3.5 3.5 0 0 1 0 7h-6l0 -7')
          s.path(d: 'M13 12h1a3.5 3.5 0 0 1 0 7h-7v-7')
        end
      end
    end
  end
end
