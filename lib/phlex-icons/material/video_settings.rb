# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class VideoSettings < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3 6h18v5h2V6c0-1.1-.9-2-2-2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h9v-2H3V6z'
          )
          s.path(
            d:
              'M15 12 9 8v8zm7.71 6.43c.03-.29.04-.58.01-.86l1.07-.85c.1-.08.12-.21.06-.32l-1.03-1.79c-.06-.11-.19-.15-.31-.11l-1.28.5a3.44 3.44 0 0 0-.75-.42l-.2-1.36a.249.249 0 0 0-.25-.22h-2.07c-.12 0-.23.09-.25.21l-.2 1.36c-.26.11-.51.26-.74.42l-1.28-.5c-.12-.05-.25 0-.31.11l-1.03 1.79c-.06.11-.04.24.06.32l1.07.86c-.03.29-.04.58-.01.86l-1.07.85c-.1.08-.12.21-.06.32l1.03 1.79c.06.11.19.15.31.11l1.27-.5c.23.17.48.31.75.42l.2 1.36c.02.12.12.21.25.21h2.07c.12 0 .23-.09.25-.21l.2-1.36c.26-.11.51-.26.74-.42l1.28.5c.12.05.25 0 .31-.11l1.03-1.79c.06-.11.04-.24-.06-.32l-1.06-.85zM19 19.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z'
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
              'M3 6h18v5h2V6c0-1.1-.9-2-2-2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h9v-2H3V6z'
          )
          s.path(
            d:
              'M15 12 9 8v8zm7.71 6.43c.03-.29.04-.58.01-.86l1.07-.85c.1-.08.12-.21.06-.32l-1.03-1.79c-.06-.11-.19-.15-.31-.11l-1.28.5a3.44 3.44 0 0 0-.75-.42l-.2-1.36a.249.249 0 0 0-.25-.22h-2.07c-.12 0-.23.09-.25.21l-.2 1.36c-.26.11-.51.26-.74.42l-1.28-.5c-.12-.05-.25 0-.31.11l-1.03 1.79c-.06.11-.04.24.06.32l1.07.86c-.03.29-.04.58-.01.86l-1.07.85c-.1.08-.12.21-.06.32l1.03 1.79c.06.11.19.15.31.11l1.27-.5c.23.17.48.31.75.42l.2 1.36c.02.12.12.21.25.21h2.07c.12 0 .23-.09.25-.21l.2-1.36c.26-.11.51-.26.74-.42l1.28.5c.12.05.25 0 .31-.11l1.03-1.79c.06-.11.04-.24-.06-.32l-1.06-.85zM19 19.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z'
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
              'M4 6h16c.55 0 1 .45 1 1v4h2V6c0-1.1-.9-2-2-2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h9v-2H4c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1z'
          )
          s.path(
            d:
              'M15 12 9 8v8zm7.71 6.43c.03-.29.04-.58.01-.86l1.07-.85c.1-.08.12-.21.06-.32l-1.03-1.79c-.06-.11-.19-.15-.31-.11l-1.28.5a3.44 3.44 0 0 0-.75-.42l-.2-1.36a.249.249 0 0 0-.25-.22h-2.07c-.12 0-.23.09-.25.21l-.2 1.36c-.26.11-.51.26-.74.42l-1.28-.5c-.12-.05-.25 0-.31.11l-1.03 1.79c-.06.11-.04.24.06.32l1.07.86c-.03.29-.04.58-.01.86l-1.07.85c-.1.08-.12.21-.06.32l1.03 1.79c.06.11.19.15.31.11l1.27-.5c.23.17.48.31.75.42l.2 1.36c.02.12.12.21.25.21h2.07c.12 0 .23-.09.25-.21l.2-1.36c.26-.11.51-.26.74-.42l1.28.5c.12.05.25 0 .31-.11l1.03-1.79c.06-.11.04-.24-.06-.32l-1.06-.85zM19 19.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 6h18v5h2V4H1v16h11v-2H3z')
          s.path(
            d:
              'M15 12 9 8v8zm7.72 5.57 1.23-.98-1.25-2.17-1.47.58a3.44 3.44 0 0 0-.75-.42L20.25 13h-2.5l-.24 1.58c-.26.11-.51.26-.74.42l-1.48-.58-1.25 2.17 1.24.99c-.03.29-.04.58-.01.86l-1.23.98 1.25 2.17 1.48-.59c.23.17.48.31.75.42l.23 1.58h2.5l.24-1.58c.26-.11.51-.26.74-.42l1.48.58 1.25-2.17-1.24-.99c.03-.28.03-.57 0-.85zM19 19.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z'
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
            d:
              'M3 6h18v5h2V6c0-1.1-.9-2-2-2H3c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h9v-2H3V6z'
          )
          s.path(
            d:
              'M15 12 9 8v8zm7.71 6.43c.03-.29.04-.58.01-.86l1.07-.85c.1-.08.12-.21.06-.32l-1.03-1.79c-.06-.11-.19-.15-.31-.11l-1.28.5a3.44 3.44 0 0 0-.75-.42l-.2-1.36a.249.249 0 0 0-.25-.22h-2.07c-.12 0-.23.09-.25.21l-.2 1.36c-.26.11-.51.26-.74.42l-1.28-.5c-.12-.05-.25 0-.31.11l-1.03 1.79c-.06.11-.04.24.06.32l1.07.86c-.03.29-.04.58-.01.86l-1.07.85c-.1.08-.12.21-.06.32l1.03 1.79c.06.11.19.15.31.11l1.27-.5c.23.17.48.31.75.42l.2 1.36c.02.12.12.21.25.21h2.07c.12 0 .23-.09.25-.21l.2-1.36c.26-.11.51-.26.74-.42l1.28.5c.12.05.25 0 .31-.11l1.03-1.79c.06-.11.04-.24-.06-.32l-1.06-.85zM19 19.5c-.83 0-1.5-.67-1.5-1.5s.67-1.5 1.5-1.5 1.5.67 1.5 1.5-.67 1.5-1.5 1.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
