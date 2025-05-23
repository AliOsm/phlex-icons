# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Share < Base
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
          s.path(d: 'M12 2v13')
          s.path(d: 'm16 6-4-4-4 4')
          s.path(d: 'M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8')
        end
      end
    end
  end
end
