# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Notification < Base
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
          s.path(d: 'M10 6h-3a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-3')
          s.path(d: 'M14 7a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
        end
      end
    end
  end
end
