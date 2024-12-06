# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Split < Base
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
          s.path(d: 'M16 3h5v5')
          s.path(d: 'M8 3H3v5')
          s.path(d: 'M12 22v-8.3a4 4 0 0 0-1.172-2.872L3 3')
          s.path(d: 'm15 9 6-6')
        end
      end
    end
  end
end
