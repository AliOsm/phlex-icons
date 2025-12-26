# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToolsKitchen < Base
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
          s.path(d: 'M4 3h8l-1 9h-6l-1 -9')
          s.path(d: 'M7 18h2v3h-2l0 -3')
          s.path(d: 'M20 3v12h-5c-.023 -3.681 .184 -7.406 5 -12')
          s.path(d: 'M20 15v6h-1v-3')
          s.path(d: 'M8 12l0 6')
        end
      end
    end
  end
end
