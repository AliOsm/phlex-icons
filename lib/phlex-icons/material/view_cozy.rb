# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ViewCozy < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-8.75 12.75h-4v-4h4v4zm0-5.5h-4v-4h4v4zm5.5 5.5h-4v-4h4v4zm0-5.5h-4v-4h4v4z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M7.25 7.25h4v4h-4zm5.5 0h4v4h-4zm-5.5 5.5h4v4h-4zm5.5 0h4v4h-4z')
          s.path(
            d:
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V6h16v12z'
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
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm-9.25 12.75h-3c-.28 0-.5-.22-.5-.5v-3c0-.28.22-.5.5-.5h3c.28 0 .5.22.5.5v3c0 .28-.22.5-.5.5zm0-5.5h-3c-.28 0-.5-.22-.5-.5v-3c0-.28.22-.5.5-.5h3c.28 0 .5.22.5.5v3c0 .28-.22.5-.5.5zm5.5 5.5h-3c-.28 0-.5-.22-.5-.5v-3c0-.28.22-.5.5-.5h3c.28 0 .5.22.5.5v3c0 .28-.22.5-.5.5zm0-5.5h-3c-.28 0-.5-.22-.5-.5v-3c0-.28.22-.5.5-.5h3c.28 0 .5.22.5.5v3c0 .28-.22.5-.5.5z'
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
              'M22 4H2v16h20V4zM11.25 16.75h-4v-4h4v4zm0-5.5h-4v-4h4v4zm5.5 5.5h-4v-4h4v4zm0-5.5h-4v-4h4v4z'
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
              'M4 18h16V6H4v12zm8.75-10.75h4v4h-4v-4zm0 5.5h4v4h-4v-4zm-5.5-5.5h4v4h-4v-4zm0 5.5h4v4h-4v-4z',
            opacity: '.3'
          )
          s.path(d: 'M7.25 7.25h4v4h-4zm5.5 0h4v4h-4zm-5.5 5.5h4v4h-4zm5.5 0h4v4h-4z')
          s.path(
            d:
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V6h16v12z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
