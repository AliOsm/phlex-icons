# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Transfer < Base
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
          s.path(d: 'M20 10h-16l5.5 -6')
          s.path(d: 'M4 14h16l-5.5 6')
        end
      end
    end
  end
end
