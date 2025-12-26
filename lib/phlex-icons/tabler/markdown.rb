# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Markdown < Base
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
            d:
              'M3 7a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10'
          )
          s.path(d: 'M7 15v-6l2 2l2 -2v6')
          s.path(d: 'M14 13l2 2l2 -2m-2 2v-6')
        end
      end
    end
  end
end
