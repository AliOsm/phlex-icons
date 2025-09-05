# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Church < Base
      def view_template
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
          s.path(d: 'M10 9h4')
          s.path(d: 'M12 7v5')
          s.path(d: 'M14 21v-3a2 2 0 0 0-4 0v3')
          s.path(
            d:
              'm18 9 3.52 2.147a1 1 0 0 1 .48.854V19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-6.999a1 1 0 0 1 .48-.854L6 9'
          )
          s.path(
            d:
              'M6 21V7a1 1 0 0 1 .376-.782l5-3.999a1 1 0 0 1 1.249.001l5 4A1 1 0 0 1 18 7v14'
          )
        end
      end
    end
  end
end
