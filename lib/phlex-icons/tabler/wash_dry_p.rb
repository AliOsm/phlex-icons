# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryP < Base
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
          s.path(d: 'M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M10 16v-8h2.5a2.5 2.5 0 1 1 0 5h-2.5')
        end
      end
    end
  end
end
