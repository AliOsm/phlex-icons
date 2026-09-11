# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BuildingComplexPlus < Base
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
          s.path(d: 'M10 12h4')
          s.path(d: 'M10 21v-3a2 2 0 013.05-1.702')
          s.path(d: 'M10 8h4')
          s.path(d: 'M16 19h6')
          s.path(d: 'M18 7h2a2 2 0 012 2v4.355')
          s.path(d: 'M19 16v6')
          s.path(d: 'M6 10H4a2 2 0 00-2 2v7a2 2 0 002 2h8.535')
          s.path(d: 'M6 21V5a2 2 0 012-2h8a2 2 0 012 2v7.126')
        end
      end
    end
  end
end
