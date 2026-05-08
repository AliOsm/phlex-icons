# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rugby < Base
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
          s.path(d: 'M14 15h-4v6h4v-6')
          s.path(d: 'M12 15v-4')
          s.path(d: 'M8 21h8')
          s.path(d: 'M19 3v8h-14v-8')
        end
      end
    end
  end
end
