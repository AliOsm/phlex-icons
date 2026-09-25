# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderStats < Base
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
              'M10.25 19h-5.25a2 2 0 0 1 -2 -2v-11a2 2 0 0 1 2 -2h4l3 3h7a2 2 0 0 1 2 2v3'
          )
          s.path(d: 'M13 22l3 -3l2 2l4 -4')
          s.path(d: 'M19 17h3v3')
        end
      end
    end
  end
end
