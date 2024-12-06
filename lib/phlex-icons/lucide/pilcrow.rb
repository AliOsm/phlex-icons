# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Pilcrow < Base
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
          s.path(d: 'M13 4v16')
          s.path(d: 'M17 4v16')
          s.path(d: 'M19 4H9.5a4.5 4.5 0 0 0 0 9H13')
        end
      end
    end
  end
end
