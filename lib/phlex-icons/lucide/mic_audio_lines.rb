# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class MicAudioLines < Base
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
          s.path(d: 'M10 3v2.341')
          s.path(d: 'M12 17v4')
          s.path(d: 'M14 5v.341')
          s.path(d: 'M18 5v13')
          s.path(d: 'M2 10v3')
          s.path(d: 'M22 10v3')
          s.path(d: 'M6 6v11')
          s.path(d: 'M9 21h6')
          s.rect(width: '4', height: '8', x: '10', y: '9', rx: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
