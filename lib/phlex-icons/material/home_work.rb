# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class HomeWork < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M1 11v10h5v-6h4v6h5V11L8 6z')
          s.path(d: 'M10 3v1.97l7 5V11h2v2h-2v2h2v2h-2v4h6V3H10zm9 6h-2V7h2v2z')
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
              'M1 11v10h6v-5h2v5h6V11L8 6l-7 5zm12 8h-2v-5H5v5H3v-6.97l5-3.57 5 3.57V19zm4-12h2v2h-2zm0 4h2v2h-2zm0 4h2v2h-2z'
          )
          s.path(d: 'M10 3v1.97l2 1.43V5h9v14h-4v2h6V3z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
