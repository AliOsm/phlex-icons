# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Rtt < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm9.03 3-1.11 7.07h2.62l.7-4.5h2.58L11.8 18.43H9.47L9.06 21h7.27l.4-2.57h-2.35l2-12.86h2.58l-.71 4.5h2.65L22 3H9.03zM8 5H4l-.31 2h4L8 5zm-.61 4h-4l-.31 2h4l.31-2zm.92 8h-6L2 19h6l.31-2zm.62-4h-6l-.31 2h6.01l.3-2z'
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
              'm9.03 3-1.11 7.07h2.62l.7-4.5h2.58L11.8 18.43H9.47L9.06 21h7.27l.4-2.57h-2.35l2-12.86h2.58l-.71 4.5h2.65L22 3H9.03zM8 5H4l-.31 2h4L8 5zm-.61 4h-4l-.31 2h4l.31-2zm.92 8h-6L2 19h6l.31-2zm.62-4h-6l-.31 2h6.01l.3-2z'
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
              'm8.76 4.69-.61 3.89c-.12.78.48 1.49 1.28 1.49.64 0 1.18-.46 1.28-1.09l.53-3.41h2.58L11.8 18.43h-1.24c-.63 0-1.16.46-1.26 1.08v.01c-.13.78.47 1.48 1.26 1.48h4.67c.63 0 1.17-.46 1.26-1.08v-.01a1.28 1.28 0 0 0-1.26-1.48h-.86l2-12.86h2.58l-.47 3.01c-.12.78.48 1.49 1.28 1.49h.03c.64 0 1.18-.46 1.28-1.09l.57-3.67A2 2 0 0 0 19.66 3h-8.92c-.98 0-1.82.72-1.98 1.69zM8 5H4.86c-.5 0-.92.36-.99.85-.1.6.37 1.15.99 1.15h2.83L8 5zm-.61 4H4.25c-.5 0-.92.36-.99.85-.1.6.37 1.15.99 1.15h2.83l.31-2zm.92 8H3.17c-.49 0-.91.36-.99.85-.1.6.37 1.15.99 1.15H8l.31-2zm.62-4H3.79c-.49 0-.91.36-.99.85-.1.6.37 1.15.99 1.15h4.84l.3-2z'
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
              'm9.03 3-1.11 7.07h2.62l.7-4.5h2.58L11.8 18.43H9.47L9.06 21h7.27l.4-2.57h-2.35l2-12.86h2.58l-.71 4.5h2.65L22 3H9.03zM8 5H4l-.31 2h4L8 5zm-.61 4h-4l-.31 2h4l.31-2zm.92 8h-6L2 19h6l.31-2zm.62-4h-6l-.31 2h6.01l.3-2z'
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
              'm9.03 3-1.11 7.07h2.62l.7-4.5h2.58L11.8 18.43H9.47L9.06 21h7.27l.4-2.57h-2.35l2-12.86h2.58l-.71 4.5h2.65L22 3H9.03zM8 5H4l-.31 2h4L8 5zm-.61 4h-4l-.31 2h4l.31-2zm.92 8h-6L2 19h6l.31-2zm.62-4h-6l-.31 2h6.01l.3-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
