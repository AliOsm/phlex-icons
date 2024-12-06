# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSymlink < Base
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
          s.path(d: 'M3 21v-4a3 3 0 0 1 3 -3h5')
          s.path(d: 'M8 17l3 -3l-3 -3')
          s.path(d: 'M3 11v-5a2 2 0 0 1 2 -2h4l3 3h7a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-8')
        end
      end
    end
  end
end
