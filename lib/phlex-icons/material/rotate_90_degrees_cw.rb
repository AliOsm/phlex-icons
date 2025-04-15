# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Rotate90DegreesCw < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M4.64 19.37c3.03 3.03 7.67 3.44 11.15 1.25l-1.46-1.46c-2.66 1.43-6.04 1.03-8.28-1.21a7.007 7.007 0 0 1 0-9.9C7.42 6.69 9.21 6.03 11 6.03V9l4-4-4-4v3.01c-2.3 0-4.61.87-6.36 2.63-3.52 3.51-3.52 9.21 0 12.73zM11 13l6 6 6-6-6-6-6 6z'
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
              'M2 13a9 9 0 0 0 13.79 7.62l-1.46-1.46c-.99.53-2.13.84-3.33.84-3.86 0-7-3.14-7-7s3.14-7 7-7h.17L9.59 7.59 11 9l4-4-4-4-1.42 1.41L11.17 4H11a9 9 0 0 0-9 9zm9 0 6 6 6-6-6-6-6 6zm6 3.17L13.83 13 17 9.83 20.17 13 17 16.17z'
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
              'M3.86 18.46c2.65 3.45 7.11 4.37 10.74 2.79.61-.27.74-1.09.27-1.56l-.05-.05c-.29-.29-.72-.35-1.1-.19-2.96 1.24-6.59.37-8.58-2.62-1.58-2.37-1.55-5.37.05-7.73C6.6 7.03 8.8 6.03 11 6.03v1.76c0 .45.54.67.86.36l2.79-2.79c.2-.2.2-.51 0-.71l-2.8-2.79a.495.495 0 0 0-.85.35v1.8c-2.76 0-5.52 1.25-7.34 3.78-2.28 3.17-2.2 7.58.2 10.67z'
          )
          s.path(
            d:
              'M17.7 7.71a.996.996 0 0 0-1.41 0l-4.59 4.58a.996.996 0 0 0 0 1.41l4.59 4.59c.39.39 1.02.39 1.41 0l4.59-4.59a.996.996 0 0 0 0-1.41L17.7 7.71z'
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
              'M4.64 19.37c3.03 3.03 7.67 3.44 11.15 1.25l-1.46-1.46c-2.66 1.43-6.04 1.03-8.28-1.21a7.007 7.007 0 0 1 0-9.9C7.42 6.69 9.21 6.03 11 6.03V9l4-4-4-4v3.01c-2.3 0-4.61.87-6.36 2.63-3.52 3.51-3.52 9.21 0 12.73z'
          )
          s.path(d: 'm17 7-6 6 6 6 6-6-6-6z')
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
              'M4.64 19.37c3.03 3.03 7.67 3.44 11.15 1.25l-1.46-1.46c-2.66 1.43-6.04 1.03-8.28-1.21a7.007 7.007 0 0 1 0-9.9C7.42 6.69 9.21 6.03 11 6.03V9l4-4-4-4v3.01c-2.3 0-4.61.87-6.36 2.63-3.52 3.51-3.52 9.21 0 12.73zM11 13l6 6 6-6-6-6-6 6zm6 3.17L13.83 13 17 9.83 20.17 13 17 16.17z'
          )
          s.path(
            d: 'm13.817 12.995 3.175-3.175 3.175 3.175-3.175 3.174z',
            opacity: '.3'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
