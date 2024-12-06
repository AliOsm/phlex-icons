# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class EthernetPort < Base
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
          s.path(
            d:
              'm15 20 3-3h2a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h2l3 3z'
          )
          s.path(d: 'M6 8v1')
          s.path(d: 'M10 8v1')
          s.path(d: 'M14 8v1')
          s.path(d: 'M18 8v1')
        end
      end
    end
  end
end
