# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class PlaylistAddCircle < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zM7 7h7v2H7V7zm3 8H7v-2h3v2zm-3-3v-2h7v2H7zm12 3h-2v2h-2v-2h-2v-2h2v-2h2v2h2v2z'
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
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zm2-10H7v2h7v-2zm0-3H7v2h7V7zm-7 8h3v-2H7v2zm12-2v2h-2v2h-2v-2h-2v-2h2v-2h2v2h2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
