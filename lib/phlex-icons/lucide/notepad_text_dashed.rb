# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class NotepadTextDashed < Base
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
          s.path(d: 'M8 2v4')
          s.path(d: 'M12 2v4')
          s.path(d: 'M16 2v4')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M20 12v2')
          s.path(d: 'M20 18v2a2 2 0 0 1-2 2h-1')
          s.path(d: 'M13 22h-2')
          s.path(d: 'M7 22H6a2 2 0 0 1-2-2v-2')
          s.path(d: 'M4 14v-2')
          s.path(d: 'M4 8V6a2 2 0 0 1 2-2h2')
          s.path(d: 'M8 10h6')
          s.path(d: 'M8 14h8')
          s.path(d: 'M8 18h5')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
