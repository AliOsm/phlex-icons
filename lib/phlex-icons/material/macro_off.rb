# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MacroOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M19.98 17.15A8.909 8.909 0 0 0 21 13c-1.5 0-2.91.37-4.15 1.02l3.13 3.13zM3 13a9 9 0 0 0 9 9 9 9 0 0 0-9-9zm9-7.5A2.5 2.5 0 0 1 14.5 8c0 .99-.58 1.84-1.42 2.25l2.48 2.48c.11.02.23.03.35.03a2.5 2.5 0 0 0 2.5-2.5c0-1-.59-1.85-1.43-2.25.84-.4 1.43-1.25 1.43-2.25a2.5 2.5 0 0 0-3.92-2.06l.01-.2a2.5 2.5 0 0 0-5 0l.02.19a2.485 2.485 0 0 0-2.93.08l3.16 3.16c.41-.85 1.26-1.43 2.25-1.43z'
          )
          s.path(
            d:
              'M2.81 2.81 1.39 4.22l4.64 4.64c-.27.4-.43.87-.43 1.39a2.5 2.5 0 0 0 2.5 2.5c.52 0 .99-.16 1.4-.43l.02.02-.02.16A2.5 2.5 0 0 0 12 15c.05 0 .1-.01.16-.02l1.64 1.64A8.905 8.905 0 0 0 12 22c2.02 0 3.88-.67 5.38-1.8l2.4 2.4 1.41-1.41L2.81 2.81z'
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
              'M8.66 4.93c.24 0 .46.07.64.2l.81.56c-.29.24-.54.54-.72.87l1.66 1.66C11.03 8.14 11 8.08 11 8c0-.55.45-1 1-1s1 .45 1 1-.45 1-1 1c-.08 0-.14-.03-.22-.04l4.06 4.06a3.13 3.13 0 0 0 2.63-3.09c0-.71-.25-1.39-.67-1.93.43-.54.67-1.22.67-1.93a3.145 3.145 0 0 0-3.57-3.11C14.44 1.81 13.31 1 12 1s-2.44.81-2.91 1.96a3.132 3.132 0 0 0-2.52.78l1.42 1.42c.2-.13.42-.23.67-.23zm6.68 6.14c-.24 0-.46-.07-.64-.2l-.81-.57c.55-.45.94-1.09 1.06-1.83l.88.42c.4.19.66.59.66 1.03 0 .64-.52 1.15-1.15 1.15zm-.65-5.94c.2-.13.42-.2.65-.2.63 0 1.14.51 1.14 1.14 0 .44-.25.83-.66 1.03l-.88.42c-.12-.74-.51-1.38-1.07-1.83l.82-.56zM12 3c.62 0 1.12.49 1.14 1.1l-.11 1.09C12.71 5.07 12.36 5 12 5s-.7.07-1.02.19l-.12-1.09c.02-.61.52-1.1 1.14-1.1zm7.98 14.15A8.909 8.909 0 0 0 21 13c-1.5 0-2.91.37-4.15 1.02l3.13 3.13zM3 13a9 9 0 0 0 9 9 9 9 0 0 0-9-9zm2.44 2.44c1.9.71 3.42 2.22 4.12 4.12a7.04 7.04 0 0 1-4.12-4.12z'
          )
          s.path(
            d:
              'M2.81 2.81 1.39 4.22l4.42 4.42c-.19.4-.3.84-.3 1.29a3.147 3.147 0 0 0 3.58 3.11A3.15 3.15 0 0 0 12 15c.05 0 .11-.01.16-.01l1.64 1.64A8.853 8.853 0 0 0 12 22c2.02 0 3.88-.67 5.38-1.8l2.4 2.4 1.41-1.41L2.81 2.81zm11.63 16.75c.2-.54.47-1.04.79-1.5l.72.72c-.47.31-.97.58-1.51.78z'
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
              'M4.2 13.08c-.64-.09-1.21.48-1.12 1.12C3.67 18.6 7.44 22 12 22c0-4.56-3.4-8.33-7.8-8.92zM12 5.5A2.5 2.5 0 0 1 14.5 8c0 .99-.58 1.84-1.42 2.25l2.48 2.48c.11.02.23.03.35.03a2.5 2.5 0 0 0 2.5-2.5c0-1-.59-1.85-1.43-2.25.84-.4 1.43-1.25 1.43-2.25a2.5 2.5 0 0 0-3.92-2.06l.01-.2a2.5 2.5 0 0 0-5 0l.02.19a2.485 2.485 0 0 0-2.93.08l3.16 3.16c.41-.85 1.26-1.43 2.25-1.43zm7.98 11.65c.47-.91.8-1.9.94-2.95.09-.64-.48-1.21-1.12-1.12-1.05.14-2.05.47-2.95.94l3.13 3.13z'
          )
          s.path(
            d:
              'M2.1 3.51a.996.996 0 0 0 0 1.41l3.93 3.93c-.35.52-.53 1.17-.38 1.89.22 1.13 1.26 1.98 2.41 2 .54.01 1.02-.15 1.44-.43l.02.02-.02.17A2.5 2.5 0 0 0 12 15c.05 0 .1-.01.16-.02l1.64 1.64A8.905 8.905 0 0 0 12 22c2.02 0 3.88-.67 5.38-1.79l1.69 1.69a.996.996 0 1 0 1.41-1.41L3.51 3.51a.996.996 0 0 0-1.41 0z'
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
              'M19.98 17.15A8.909 8.909 0 0 0 21 13c-1.5 0-2.91.37-4.15 1.02l3.13 3.13zM3 13a9 9 0 0 0 9 9 9 9 0 0 0-9-9zm9-7.5A2.5 2.5 0 0 1 14.5 8c0 .99-.58 1.84-1.42 2.25l2.48 2.48c.11.02.23.03.35.03a2.5 2.5 0 0 0 2.5-2.5c0-1-.59-1.85-1.43-2.25.84-.4 1.43-1.25 1.43-2.25a2.5 2.5 0 0 0-3.92-2.06l.01-.2a2.5 2.5 0 0 0-5 0l.02.19a2.485 2.485 0 0 0-2.93.08l3.16 3.16c.41-.85 1.26-1.43 2.25-1.43z'
          )
          s.path(
            d:
              'M2.81 2.81 1.39 4.22l4.64 4.64c-.27.4-.43.87-.43 1.39a2.5 2.5 0 0 0 2.5 2.5c.52 0 .99-.16 1.4-.43l.02.02-.02.16A2.5 2.5 0 0 0 12 15c.05 0 .1-.01.16-.02l1.64 1.64A8.905 8.905 0 0 0 12 22c2.02 0 3.88-.67 5.38-1.8l2.4 2.4 1.41-1.41L2.81 2.81z'
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
              'm10.11 5.69-.81-.56c-.18-.13-.41-.2-.64-.2-.25 0-.47.1-.66.24l1.39 1.39c.18-.33.43-.63.72-.87zm5.72 3.21-.88-.42c-.12.73-.51 1.36-1.05 1.82l.8.57c.18.13.4.2.64.2.47 0 .87-.28 1.05-.69.06-.14.09-.28.09-.44.01-.45-.25-.84-.65-1.04zm-1.94-3.22c.55.46.94 1.1 1.06 1.84l.87-.42c.41-.2.66-.59.66-1.03a1.14 1.14 0 0 0-1.78-.94l-.81.55zM12 5c.36 0 .71.07 1.03.19l.11-1.09C13.12 3.49 12.62 3 12 3s-1.12.49-1.14 1.1l.12 1.09C11.3 5.07 11.64 5 12 5zm3.94 13.77-.71-.71c-.32.47-.59.97-.79 1.5.54-.2 1.04-.47 1.5-.79zm-10.5-3.33a7.04 7.04 0 0 0 4.12 4.12 7.04 7.04 0 0 0-4.12-4.12z',
            opacity: '.3'
          )
          s.path(
            d:
              'M8.66 4.93c.24 0 .46.07.64.2l.81.56c-.29.24-.54.54-.72.87l1.66 1.66C11.03 8.14 11 8.08 11 8c0-.55.45-1 1-1s1 .45 1 1-.45 1-1 1c-.08 0-.14-.03-.22-.04l4.06 4.06a3.13 3.13 0 0 0 2.63-3.09c0-.71-.25-1.39-.67-1.93.43-.54.67-1.22.67-1.93a3.145 3.145 0 0 0-3.57-3.11C14.44 1.81 13.31 1 12 1s-2.44.81-2.91 1.96a3.132 3.132 0 0 0-2.52.78l1.42 1.42c.2-.13.42-.23.67-.23zm7.73 5.45c-.18.41-.58.69-1.05.69-.24 0-.46-.07-.64-.2l-.8-.57h-.01c.55-.45.94-1.09 1.06-1.83l.88.42c.4.19.66.59.66 1.03 0 .17-.04.32-.1.46zm-1.7-5.25c.2-.13.42-.2.65-.2.63 0 1.14.51 1.14 1.14 0 .44-.25.83-.66 1.03l-.87.42h-.01c-.12-.74-.51-1.38-1.07-1.83l.82-.56zM12 3c.62 0 1.12.49 1.14 1.1l-.11 1.09C12.71 5.07 12.36 5 12 5s-.7.07-1.02.19l-.12-1.09c.02-.61.52-1.1 1.14-1.1zm7.98 14.15A8.909 8.909 0 0 0 21 13c-1.5 0-2.91.37-4.15 1.02l1.51 1.51M3 13a9 9 0 0 0 9 9 9 9 0 0 0-9-9zm2.44 2.44c1.9.71 3.42 2.22 4.12 4.12a7.04 7.04 0 0 1-4.12-4.12z'
          )
          s.path(
            d:
              'M2.81 2.81 1.39 4.22l4.42 4.42c-.19.4-.3.84-.3 1.29a3.147 3.147 0 0 0 3.58 3.11A3.15 3.15 0 0 0 12 15c.05 0 .11-.01.16-.01l1.64 1.64A8.853 8.853 0 0 0 12 22c2.02 0 3.88-.67 5.38-1.8l2.4 2.4 1.41-1.41L2.81 2.81zm11.63 16.75c.2-.54.47-1.04.79-1.5l.71.71c-.46.32-.96.59-1.5.79z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
