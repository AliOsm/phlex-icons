# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Bootstrap
    class UsbMini < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          fill: 'currentColor',
          viewbox: '0 0 16 16'
        ) do |s|
          s.path(
            d:
              'M3.5 8a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h9a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5z'
          )
          s.path(
            d:
              'M3 3a1 1 0 0 0-1 1v1.293L.293 7A1 1 0 0 0 0 7.707V12a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V7.707A1 1 0 0 0 15.707 7L14 5.293V4a1 1 0 0 0-1-1zm0 1h10v1.293a1 1 0 0 0 .293.707L15 7.707V12H1V7.707L2.707 6A1 1 0 0 0 3 5.293z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength