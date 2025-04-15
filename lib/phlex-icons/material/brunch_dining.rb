# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BrunchDining < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M18 8h2V4h-2v4zm-2.49 14H2.49c-.27 0-.49-.22-.49-.5V20h14v1.5c0 .28-.22.5-.49.5zM18 15.89l-.4-.42a5.852 5.852 0 0 1-1.6-4V2h6v9.51c0 1.46-.54 2.87-1.53 3.94l-.47.52V20h2v2h-4v-6.11zM7 16v-2h4v2h4.5c.28 0 .5.22.5.5v1c0 .28-.22.5-.5.5h-13c-.28 0-.5-.22-.5-.5v-1c0-.28.22-.5.5-.5H7z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M2 21.5c0 .28.22.5.49.5h13.02c.27 0 .49-.22.49-.5V20H2v1.5zM15.5 16H11v-2H7v2H2.5c-.28 0-.5.22-.5.5V18h14v-1.5c0-.28-.22-.5-.5-.5zm4.97-.55A5.796 5.796 0 0 0 22 11.51V2h-6v9.47c0 1.48.58 2.92 1.6 4l.4.42V22h4v-2h-2v-4.03l.47-.52zM18 4h2v4h-2V4zm1.03 10.07a3.893 3.893 0 0 1-1.03-2.6V10h2v1.51c0 .95-.34 1.85-.97 2.56z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
