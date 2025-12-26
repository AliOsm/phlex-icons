# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandRadixUi < Base
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
          s.path(d: 'M14 5.5a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0')
          s.path(d: 'M6 3h5v5h-5l0 -5')
          s.path(d: 'M11 11v10a5 5 0 0 1 -.217 -9.995l.217 -.005')
        end
      end
    end
  end
end
