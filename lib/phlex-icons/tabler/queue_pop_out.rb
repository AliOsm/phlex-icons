# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class QueuePopOut < Base
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
          s.path(d: 'M11 5h-6a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-6')
          s.path(d: 'M3 13h6a2 2 0 0 1 2 2v6')
          s.path(d: 'M16 3h5v5')
          s.path(d: 'M21 3l-6 6')
        end
      end
    end
  end
end
