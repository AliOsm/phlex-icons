# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilSearch < Base
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
          s.path(d: 'M17 11l1.5 -1.5a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4h4l3 -3')
          s.path(d: 'M13.5 6.5l4 4')
          s.path(d: 'M18 18m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M20.2 20.2l1.8 1.8')
        end
      end
    end
  end
end
