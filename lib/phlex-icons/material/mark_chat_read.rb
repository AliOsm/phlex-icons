# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MarkChatRead < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm17.34 20-3.54-3.54 1.41-1.41 2.12 2.12 4.24-4.24L23 14.34 17.34 20zM12 17a6.995 6.995 0 0 1 10-6.32V4c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v18l4-4h6c0-.17.01-.33.03-.5A4.07 4.07 0 0 1 12 17z'
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
              'M12 18H6l-4 4V4c0-1.1.9-2 2-2h16c1.1 0 2 .9 2 2v7h-2V4H4v12h8v2zm11-3.66-1.41-1.41-4.24 4.24-2.12-2.12-1.41 1.41L17.34 20 23 14.34z'
          )
        end
      end

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18.05 19.29a.996.996 0 0 1-1.41 0l-2.12-2.12a.996.996 0 1 1 1.41-1.41l1.41 1.41 3.54-3.54a.996.996 0 1 1 1.41 1.41l-4.24 4.25zM12 17a6.995 6.995 0 0 1 10-6.32V4c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v18l4-4h6c0-.17.01-.33.03-.5-.02-.17-.03-.33-.03-.5z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12.03 17.5c-.02.17-.03.33-.03.5H6l-4 4V2h20v8.68A6.995 6.995 0 0 0 12 17c0 .17.01.33.03.5zM23 14.34l-1.41-1.41-4.24 4.24-2.12-2.12-1.41 1.41L17.34 20 23 14.34z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d: 'M19 10c.34 0 .67.03 1 .08V4H4v12h8.08c.49-3.39 3.39-6 6.92-6z',
            opacity: '.3'
          )
          s.path(
            d:
              'm17.34 20-3.54-3.54 1.41-1.41 2.12 2.12 4.24-4.24L23 14.34 17.34 20zm-5.26-4H4V4h16v6.08c.71.1 1.38.31 2 .6V4c0-1.1-.9-2-2-2H4c-1.1 0-2 .9-2 2v18l4-4h6c0-.14.02-.27.03-.4-.02-.2-.03-.4-.03-.6 0-.34.03-.67.08-1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
