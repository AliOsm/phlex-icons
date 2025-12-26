# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeLink < Base
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
          s.path(d: 'M20.085 11.085l-8.085 -8.085l-9 9h2v7a2 2 0 0 0 2 2h4.5')
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 1.807 1.143')
          s.path(d: 'M20 21a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M20 16a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M15 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M21 16l-5 3l5 2')
        end
      end
    end
  end
end
