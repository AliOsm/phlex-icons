# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Drone < Base
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
          s.path(d: 'M10 10 7 7')
          s.path(d: 'm10 14-3 3')
          s.path(d: 'm14 10 3-3')
          s.path(d: 'm14 14 3 3')
          s.path(d: 'M14.205 4.139a4 4 0 1 1 5.439 5.863')
          s.path(d: 'M19.637 14a4 4 0 1 1-5.432 5.868')
          s.path(d: 'M4.367 10a4 4 0 1 1 5.438-5.862')
          s.path(d: 'M9.795 19.862a4 4 0 1 1-5.429-5.873')
          s.rect(x: '10', y: '8', width: '4', height: '8', rx: '1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
