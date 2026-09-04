# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Lighthouse < Base
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
          s.path(d: 'M12 3V2')
          s.path(d: 'M16.066 16.865 7 22l2-11V6a3 3 0 016 0v5l2 11')
          s.path(d: 'm19.792 4.5.866-.5')
          s.path(d: 'm19.797 13.5.866.5')
          s.path(d: 'M21 9h1')
          s.path(d: 'M3 9H2')
          s.path(d: 'm4.203 13.5-.866.5')
          s.path(d: 'M4.208 4.5 3.342 4')
          s.path(d: 'M5.5 22h13')
          s.path(d: 'm7.932 16.875 7.377-4.178')
          s.path(d: 'M8 11h8')
          s.path(d: 'M8 7h8')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
