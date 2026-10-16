# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class EighthNote < Base
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
          s.path(d: 'm19 6-5.2-3.9a.5.5 0 0 0-.8.4V18')
          s.circle(cx: '9', cy: '18', r: '4')
        end
      end
    end
  end
end
