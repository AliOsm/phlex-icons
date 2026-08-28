# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Swords < Base
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
          s.path(d: 'm13 19 6-6')
          s.path(
            d:
              'M14.5 17.5 3.586 6.586A2 2 0 013 5.172V3h2.172a2 2 0 011.414.586L17.5 14.5'
          )
          s.path(
            d:
              'm14.828 6.172 2.586-2.586A2 2 0 0118.828 3H21v2.172a2 2 0 01-.586 1.414l-2.586 2.586'
          )
          s.path(d: 'm16 16 4 4')
          s.path(d: 'm19 21 2-2')
          s.path(d: 'm5 14 4 4')
          s.path(d: 'm5 21-2-2')
          s.path(d: 'M7.5 16.5 4 20')
        end
      end
    end
  end
end
