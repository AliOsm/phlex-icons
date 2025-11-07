# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class FileVolume < Base
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
          s.path(
            d:
              'M4 11.55V4a2 2 0 0 1 2-2h8a2.4 2.4 0 0 1 1.706.706l3.588 3.588A2.4 2.4 0 0 1 20 8v12a2 2 0 0 1-2 2h-1.95'
          )
          s.path(d: 'M14 2v5a1 1 0 0 0 1 1h5')
          s.path(d: 'M12 15a5 5 0 0 1 0 6')
          s.path(
            d:
              'M8 14.502a.5.5 0 0 0-.826-.381l-1.893 1.631a1 1 0 0 1-.651.243H3.5a.5.5 0 0 0-.5.501v3.006a.5.5 0 0 0 .5.501h1.129a1 1 0 0 1 .652.243l1.893 1.633a.5.5 0 0 0 .826-.38z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
