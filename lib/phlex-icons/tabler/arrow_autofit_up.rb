# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitUp < Base
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
          s.path(d: 'M12 4h-6a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h8')
          s.path(d: 'M18 20v-17')
          s.path(d: 'M15 6l3 -3l3 3')
        end
      end
    end
  end
end
