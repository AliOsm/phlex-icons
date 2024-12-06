# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudUpload < Base
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
          s.path(d: 'M7 18a4.6 4.4 0 0 1 0 -9a5 4.5 0 0 1 11 2h1a3.5 3.5 0 0 1 0 7h-1')
          s.path(d: 'M9 15l3 -3l3 3')
          s.path(d: 'M12 12l0 9')
        end
      end
    end
  end
end
