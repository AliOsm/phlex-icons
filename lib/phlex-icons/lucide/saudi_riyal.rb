# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SaudiRiyal < Base
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
          s.path(d: 'm20 19.5-5.5 1.2')
          s.path(d: 'M14.5 4v11.22a1 1 0 0 0 1.242.97L20 15.2')
          s.path(d: 'm2.978 19.351 5.549-1.363A2 2 0 0 0 10 16V2')
          s.path(d: 'M20 10 4 13.5')
        end
      end
    end
  end
end
