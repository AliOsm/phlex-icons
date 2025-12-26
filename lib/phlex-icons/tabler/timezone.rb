# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Timezone < Base
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
          s.path(d: 'M20.884 10.554a9 9 0 1 0 -10.337 10.328')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h6.9')
          s.path(d: 'M11.5 3a17 17 0 0 0 -1.502 14.954')
          s.path(d: 'M12.5 3a17 17 0 0 1 2.52 7.603')
          s.path(d: 'M14 18a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M18 16.5v1.5l.5 .5')
        end
      end
    end
  end
end
