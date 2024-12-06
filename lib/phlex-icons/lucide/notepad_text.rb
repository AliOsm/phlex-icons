# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class NotepadText < Base
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
          s.rect(width: '16', height: '18', x: '4', y: '4', rx: '2')
          s.path(d: 'M8 10h6')
          s.path(d: 'M8 14h8')
          s.path(d: 'M8 18h5')
        end
      end
    end
  end
end
