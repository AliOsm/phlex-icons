# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Recycle < Base
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
          s.path(d: 'M12 17l-2 2l2 2')
          s.path(d: 'M10 19h9a2 2 0 0 0 1.75 -2.75l-.55 -1')
          s.path(d: 'M8.536 11l-.732 -2.732l-2.732 .732')
          s.path(d: 'M7.804 8.268l-4.5 7.794a2 2 0 0 0 1.506 2.89l1.141 .024')
          s.path(d: 'M15.464 11l2.732 .732l.732 -2.732')
          s.path(d: 'M18.196 11.732l-4.5 -7.794a2 2 0 0 0 -3.256 -.14l-.591 .976')
        end
      end
    end
  end
end
