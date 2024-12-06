# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Bootstrap
    class MusicPlayerFill < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(d: 'M8 12a1 1 0 1 0 0-2 1 1 0 0 0 0 2')
          s.path(
            d:
              'M4 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2zm1 2h6a1 1 0 0 1 1 1v2.5a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1m3 12a3 3 0 1 1 0-6 3 3 0 0 1 0 6'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
