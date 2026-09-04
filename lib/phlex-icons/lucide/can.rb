# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Can < Base
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
          s.path(d: 'M21 10.5a9 2.5 0 01-18 0v8a9 2.5 0 0018 0z')
          s.path(d: 'M21 10.5A9 2.5 25.32 004.59 3.47 9 2.5 25.32 0021 10.5')
          s.path(d: 'M3 10.5a9 2.5 0 016.527-2.405')
          s.path(d: 'M9 16.858a31 31 0 006 0')
        end
      end
    end
  end
end
