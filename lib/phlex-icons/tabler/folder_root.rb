# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderRoot < Base
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
          s.path(d: 'M10 13a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M12 15v4')
          s.path(
            d:
              'M5 4h4l3 3h7a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-11a2 2 0 0 1 2 -2'
          )
        end
      end
    end
  end
end
