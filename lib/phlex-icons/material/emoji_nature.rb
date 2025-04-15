# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class EmojiNature < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.94 4.88A1.32 1.32 0 0 0 20.68 4H19.6l-.31-.97C19.15 2.43 18.61 2 18 2s-1.15.43-1.29 1.04L16.4 4h-1.07c-.57 0-1.08.35-1.26.88-.19.56.04 1.17.56 1.48l.87.52-.4 1.24c-.23.58-.04 1.25.45 1.62.23.17.51.26.78.26.31 0 .61-.11.86-.32l.81-.7.81.7c.25.21.55.32.86.32.27 0 .55-.09.78-.26.5-.37.68-1.04.45-1.62l-.39-1.24.87-.52c.51-.31.74-.92.56-1.48zM18 7c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-4.51 3.51c-.43-.43-.94-.73-1.49-.93V8h-1v1.38c-.11-.01-.23-.03-.34-.03-1.02 0-2.05.39-2.83 1.17-.16.16-.3.34-.43.53L6 10.52a3.01 3.01 0 0 0-3.83 1.82c-.27.75-.23 1.57.12 2.29.23.48.58.87 1 1.16-.38 1.35-.06 2.85 1 3.91a3.981 3.981 0 0 0 3.91 1c.29.42.68.77 1.16 1 .42.2.85.3 1.29.3.34 0 .68-.06 1.01-.17a3.007 3.007 0 0 0 1.82-3.85l-.52-1.37c.18-.13.36-.27.53-.43.87-.87 1.24-2.04 1.14-3.17H16v-1h-1.59c-.19-.55-.49-1.06-.92-1.5zm-8.82 3.78c-.25-.09-.45-.27-.57-.51s-.13-.51-.04-.76c.19-.52.76-.79 1.26-.61l3.16 1.19c-1.15.6-2.63 1.11-3.81.69zm6.32 5.65c-.25.09-.52.08-.76-.04a.989.989 0 0 1-.51-.57c-.42-1.18.09-2.65.7-3.8l1.18 3.13c.18.52-.09 1.1-.61 1.28zm1.21-5.34-.61-1.61c0-.01-.01-.02-.02-.03l-.06-.12a.673.673 0 0 0-.07-.11l-.09-.09-.09-.09c-.03-.03-.07-.05-.11-.07-.04-.02-.07-.05-.12-.06-.01 0-.02-.01-.03-.02l-1.6-.6a1.966 1.966 0 0 1 2.67.13c.73.73.77 1.88.13 2.67z'
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
              'M21.94 4.88A1.32 1.32 0 0 0 20.68 4H19.6l-.31-.97C19.15 2.43 18.61 2 18 2s-1.15.43-1.29 1.04L16.4 4h-1.07c-.57 0-1.08.35-1.26.88-.19.56.04 1.17.56 1.48l.87.52-.4 1.24c-.23.58-.04 1.25.45 1.62.23.17.51.26.78.26.31 0 .61-.11.86-.32l.81-.7.81.7c.25.21.55.32.86.32.27 0 .55-.09.78-.26.5-.37.68-1.04.45-1.62l-.39-1.24.87-.52c.51-.31.74-.92.56-1.48zM18 7c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-4.51 3.51c-.43-.43-.94-.73-1.49-.93V8h-1v1.38c-.11-.01-.23-.03-.34-.03-1.02 0-2.05.39-2.83 1.17l-.5.5-1.33-.5a3.01 3.01 0 0 0-3.83 1.82c-.27.75-.23 1.57.12 2.29.23.48.58.87 1 1.16-.38 1.35-.06 2.85 1 3.91.78.78 1.8 1.17 2.83 1.17.37 0 .73-.07 1.09-.17.29.42.68.77 1.16 1 .41.2.84.3 1.28.3.34 0 .68-.06 1.01-.17a3.007 3.007 0 0 0 1.82-3.85l-.49-1.3.5-.5c.87-.87 1.24-2.04 1.14-3.17H16v-1h-1.59c-.19-.55-.49-1.06-.92-1.5zm-5.91 8.31c-.15.04-.3.06-.46.06-.53 0-1.04-.21-1.41-.59-.38-.38-.59-.88-.59-1.41 0-.16.03-.32.06-.47.14.01.28.03.42.03.85 0 1.68-.2 2.44-.48-.32.89-.54 1.87-.46 2.86zm-2.91-4.53c-.25-.09-.45-.27-.57-.51s-.13-.51-.04-.76c.19-.52.76-.79 1.26-.61l3.16 1.19c-1.15.6-2.63 1.11-3.81.69zm6.32 5.65c-.25.09-.52.08-.76-.04a.989.989 0 0 1-.51-.57c-.42-1.18.09-2.65.7-3.8l1.18 3.13c.18.52-.09 1.1-.61 1.28zm1.21-5.34-.61-1.61c0-.01-.01-.02-.02-.03l-.06-.12a.673.673 0 0 0-.07-.11l-.09-.09-.09-.09c-.03-.03-.07-.05-.11-.07-.04-.02-.07-.05-.12-.06-.01 0-.02-.01-.03-.02l-1.6-.6a1.966 1.966 0 0 1 2.67.13c.73.73.77 1.88.13 2.67z'
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
              'M21.94 4.88A1.32 1.32 0 0 0 20.68 4H19.6l-.31-.97C19.15 2.43 18.61 2 18 2s-1.15.43-1.29 1.04L16.4 4h-1.07c-.57 0-1.08.35-1.26.88-.19.56.04 1.17.56 1.48l.87.52-.4 1.24c-.23.58-.04 1.25.45 1.62.23.17.51.26.78.26.31 0 .61-.11.86-.32l.81-.7.81.7c.25.21.55.32.86.32.27 0 .55-.09.78-.26.5-.37.68-1.04.45-1.62l-.39-1.24.87-.52c.51-.31.74-.92.56-1.48zM18 7c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-2.5 5h-1.09A3.866 3.866 0 0 0 12 9.59V8.5c0-.28-.22-.5-.5-.5s-.5.22-.5.5v.88c-.11-.01-.23-.03-.34-.03-1.02 0-2.05.39-2.83 1.17-.16.16-.3.34-.43.53L6 10.52a3.01 3.01 0 0 0-3.83 1.82c-.27.75-.23 1.57.12 2.29.23.48.58.87 1 1.16-.38 1.35-.06 2.85 1 3.91a3.981 3.981 0 0 0 3.91 1c.29.42.68.77 1.16 1 .42.2.85.3 1.29.3.34 0 .68-.06 1.01-.17a3.007 3.007 0 0 0 1.82-3.85l-.52-1.37c.18-.13.36-.27.53-.43.87-.87 1.24-2.04 1.14-3.17h.88c.28 0 .5-.22.5-.5a.512.512 0 0 0-.51-.51zM4.67 14.29c-.25-.09-.45-.27-.57-.51s-.13-.51-.04-.76c.19-.52.76-.79 1.26-.61l3.16 1.19c-1.15.6-2.63 1.11-3.81.69zm6.32 5.65c-.25.09-.52.08-.76-.04a.989.989 0 0 1-.51-.57c-.42-1.18.09-2.65.7-3.8l1.18 3.13c.18.52-.09 1.1-.61 1.28zm1.21-5.34-.61-1.61c0-.01-.01-.02-.02-.03l-.06-.12a.673.673 0 0 0-.07-.11l-.09-.09-.09-.09c-.03-.03-.07-.05-.11-.07-.04-.02-.07-.05-.12-.06-.01 0-.02-.01-.03-.02l-1.6-.6a1.966 1.966 0 0 1 2.67.13c.73.73.77 1.88.13 2.67z'
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
              'M21.94 4.88A1.32 1.32 0 0 0 20.68 4H19.6l-.31-.97C19.15 2.43 18.61 2 18 2s-1.15.43-1.29 1.04L16.4 4h-1.07c-.57 0-1.08.35-1.26.88-.19.56.04 1.17.56 1.48l.87.52-.4 1.24c-.23.58-.04 1.25.45 1.62.23.17.51.26.78.26.31 0 .61-.11.86-.32l.81-.7.81.7c.25.21.55.32.86.32.27 0 .55-.09.78-.26.5-.37.68-1.04.45-1.62l-.39-1.24.87-.52c.51-.31.74-.92.56-1.48zM18 7c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1zm-4.51 3.51c-.43-.43-.94-.73-1.49-.93V8h-1v1.38c-.11-.01-.23-.03-.34-.03-1.02 0-2.05.39-2.83 1.17-.16.16-.3.34-.43.53L6 10.52a3.01 3.01 0 0 0-3.83 1.82c-.27.75-.23 1.57.12 2.29.23.48.58.87 1 1.16-.38 1.35-.06 2.85 1 3.91a3.981 3.981 0 0 0 3.91 1c.29.42.68.77 1.16 1 .42.2.85.3 1.29.3.34 0 .68-.06 1.01-.17a3.007 3.007 0 0 0 1.82-3.85l-.52-1.37c.18-.13.36-.27.53-.43.87-.87 1.24-2.04 1.14-3.17H16v-1h-1.59c-.19-.55-.49-1.06-.92-1.5zm-8.82 3.78c-.25-.09-.45-.27-.57-.51s-.13-.51-.04-.76c.19-.52.76-.79 1.26-.61l3.16 1.19c-1.15.6-2.63 1.11-3.81.69zm6.32 5.65c-.25.09-.52.08-.76-.04a.989.989 0 0 1-.51-.57c-.42-1.18.09-2.65.7-3.8l1.18 3.13c.18.52-.09 1.1-.61 1.28zm1.21-5.34-.61-1.61c0-.01-.01-.02-.02-.03l-.06-.12a.673.673 0 0 0-.07-.11l-.09-.09-.09-.09c-.03-.03-.07-.05-.11-.07-.04-.02-.07-.05-.12-.06-.01 0-.02-.01-.03-.02l-1.6-.6a1.966 1.966 0 0 1 2.67.13c.73.73.77 1.88.13 2.67z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '18', cy: '6', r: '1', opacity: '.3')
          s.path(
            d:
              'M21.94 4.88c-.19-.55-.75-.92-1.36-.88h-.98l-.31-.97C19.15 2.43 18.61 2 18 2s-1.15.43-1.29 1.04L16.4 4h-.98a1.32 1.32 0 0 0-1.35.88c-.19.56.04 1.17.56 1.48l.87.52-.4 1.24c-.23.58-.04 1.25.45 1.62.5.37 1.17.35 1.64-.06l.81-.7.81.7c.47.4 1.15.43 1.64.06.5-.37.68-1.04.45-1.62l-.39-1.24.87-.52c.51-.31.74-.92.56-1.48zM18 7c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
          s.path(
            d:
              'M6.1 17.9c.53.53 1.27.69 1.94.5-.03-1.19.35-2.37.92-3.36-1 .57-2.17.95-3.36.92-.19.67-.02 1.41.5 1.94zm3.55-6.35 1.61.66c.25.1.44.3.54.54l.66 1.61c.75-.78.74-2.01-.03-2.78-.77-.78-2-.78-2.78-.03z',
            opacity: '.3'
          )
          s.path(
            d:
              'M14.86 12c-.17-.67-.5-1.31-1.03-1.84-.52-.52-1.16-.85-1.83-1.02V7h-1v2c-1.01.01-2.02.39-2.79 1.16l-.56.56-1.53-.63c-1.52-.63-3.27.1-3.89 1.62a2.98 2.98 0 0 0 1.44 3.8A3.97 3.97 0 0 0 4.7 19.3c1.03 1.03 2.48 1.36 3.79 1.03a2.98 2.98 0 0 0 3.8 1.44 2.98 2.98 0 0 0 1.62-3.89l-.63-1.53.56-.56C14.61 15.02 15 14.01 15 13h2v-1h-2.14zM4.58 13.8a.993.993 0 0 1-.54-1.3c.21-.51.79-.75 1.3-.54l2.92 1.2c-1.04.68-2.43 1.15-3.68.64zm3.46 4.6c-.67.19-1.41.02-1.94-.5-.53-.53-.69-1.27-.5-1.94 1.19.03 2.37-.35 3.36-.92-.57.99-.95 2.17-.92 3.36zm3.46 1.56a.993.993 0 0 1-1.3-.54c-.51-1.25-.04-2.64.64-3.67l1.2 2.92c.21.5-.03 1.09-.54 1.29zm.95-5.61-.66-1.61c-.1-.25-.3-.44-.54-.54l-1.61-.66a1.98 1.98 0 0 1 2.78.03c.78.77.78 2 .03 2.78z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
