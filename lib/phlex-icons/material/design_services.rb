# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DesignServices < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm16.24 11.51 1.57-1.57-3.75-3.75-1.57 1.57-4.14-4.13c-.78-.78-2.05-.78-2.83 0l-1.9 1.9c-.78.78-.78 2.05 0 2.83l4.13 4.13L3 17.25V21h3.75l4.76-4.76 4.13 4.13c.95.95 2.23.6 2.83 0l1.9-1.9c.78-.78.78-2.05 0-2.83l-4.13-4.13zm-7.06-.44L5.04 6.94l1.89-1.9L8.2 6.31 7.02 7.5l1.41 1.41 1.19-1.19 1.45 1.45-1.89 1.9zm7.88 7.89-4.13-4.13 1.9-1.9 1.45 1.45-1.19 1.19 1.41 1.41 1.19-1.19 1.27 1.27-1.9 1.9zm3.65-11.92a.996.996 0 0 0 0-1.41l-2.34-2.34c-.47-.47-1.12-.29-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z'
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
              'M20.97 7.27a.996.996 0 0 0 0-1.41l-2.83-2.83a.996.996 0 0 0-1.41 0l-4.49 4.49-3.89-3.89c-.78-.78-2.05-.78-2.83 0l-1.9 1.9c-.78.78-.78 2.05 0 2.83l3.89 3.89L3 16.76V21h4.24l4.52-4.52 3.89 3.89c.95.95 2.23.6 2.83 0l1.9-1.9c.78-.78.78-2.05 0-2.83l-3.89-3.89 4.48-4.48zM5.04 6.94l1.89-1.9L8.2 6.31 7.02 7.5l1.41 1.41 1.19-1.19 1.2 1.2-1.9 1.9-3.88-3.88zm11.23 7.44-1.19 1.19 1.41 1.41 1.19-1.19 1.27 1.27-1.9 1.9-3.89-3.89 1.9-1.9 1.21 1.21zM6.41 19H5v-1.41l9.61-9.61 1.3 1.3.11.11L6.41 19zm9.61-12.44 1.41-1.41 1.41 1.41-1.41 1.41-1.41-1.41z'
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
              'm16.24 11.51 1.57-1.57-3.75-3.75-1.57 1.57-4.14-4.13c-.78-.78-2.05-.78-2.83 0l-1.9 1.9c-.78.78-.78 2.05 0 2.83l4.13 4.13-4.6 4.61c-.1.1-.15.22-.15.36v3.04c0 .28.22.5.5.5h3.04c.13 0 .26-.05.35-.15l4.62-4.62 4.13 4.13c1.32 1.32 2.76.07 2.83 0l1.9-1.9c.78-.78.78-2.05 0-2.83l-4.13-4.12zm-7.06-.44L5.04 6.94l1.89-1.9L8.2 6.31l-.47.49a.996.996 0 1 0 1.41 1.41l.48-.48 1.45 1.45-1.89 1.89zm7.88 7.89-4.13-4.13 1.9-1.9 1.45 1.45-.48.48a.996.996 0 1 0 1.41 1.41l.48-.48 1.27 1.27-1.9 1.9zm3.65-11.92a.996.996 0 0 0 0-1.41l-2.34-2.34c-.47-.47-1.12-.29-1.41 0l-1.83 1.83 3.75 3.75 1.83-1.83z'
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
              'm21.79 17.06-5.55-5.55 1.57-1.57-3.75-3.75-1.57 1.57-5.55-5.55-4.73 4.73 5.55 5.55L3 17.25V21h3.75l4.76-4.76 5.55 5.55 4.73-4.73zM9.18 11.07 5.04 6.94l1.9-1.9 1.27 1.27L7.02 7.5l1.41 1.41 1.19-1.19 1.45 1.45-1.89 1.9zm3.75 3.75 1.9-1.9 1.45 1.45-1.19 1.19 1.41 1.41 1.19-1.19 1.27 1.27-1.9 1.9-4.13-4.13zm2.203-9.697 2.538-2.539 3.748 3.748-2.538 2.539z'
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
              'm15.91 9.28-1.3-1.3L5 17.59V19h1.41l9.61-9.61zm-5.08-.35-1.2-1.2-1.19 1.19L7.02 7.5l1.19-1.18-1.27-1.28-1.9 1.9 3.89 3.89zm5.44 5.45-1.2-1.21-1.9 1.9 3.89 3.89 1.9-1.9-1.27-1.27-1.19 1.19-1.42-1.41zm-.25-7.822 1.415-1.414 1.414 1.414-1.414 1.414z',
            opacity: '.3'
          )
          s.path(
            d:
              'm20.97 5.86-2.83-2.83a.996.996 0 0 0-1.41 0l-4.49 4.49-3.89-3.89c-.78-.78-2.05-.78-2.83 0l-1.9 1.9c-.78.78-.78 2.05 0 2.83l3.89 3.89L3 16.76V21h4.24l4.52-4.52 3.89 3.89c.95.95 2.23.6 2.83 0l1.9-1.9c.78-.78.78-2.05 0-2.83l-3.89-3.89 4.49-4.49a.993.993 0 0 0-.01-1.4zM5.04 6.94l1.89-1.9L8.2 6.31 7.02 7.5l1.41 1.41 1.19-1.19 1.2 1.2-1.9 1.9-3.88-3.88zM6.41 19H5v-1.41l9.61-9.61 1.3 1.3.11.11L6.41 19zm10.09-2.02 1.19-1.19 1.27 1.27-1.9 1.9-3.89-3.89 1.9-1.9 1.2 1.2-1.19 1.19 1.42 1.42zm.94-9-1.41-1.41 1.41-1.41 1.41 1.41-1.41 1.41z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
