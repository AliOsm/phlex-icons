# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilAi < Base
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
          s.path(
            d: 'M17.013 10.987l1.487 -1.487a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4h4l2 -2'
          )
          s.path(d: 'M13.5 6.5l4 4')
          s.path(d: 'M14 21v-4a2 2 0 1 1 4 0v4')
          s.path(d: 'M14 19h4')
          s.path(d: 'M21 15v6')
        end
      end
    end
  end
end
