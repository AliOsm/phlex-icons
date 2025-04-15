# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BuildCircle < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            d:
              'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm4.9 13.49-1.4 1.4c-.2.2-.51.2-.71 0l-3.41-3.41c-1.22.43-2.64.17-3.62-.81a3.468 3.468 0 0 1-.59-4.1l2.35 2.35 1.41-1.41-2.35-2.34c1.32-.71 2.99-.52 4.1.59.98.98 1.24 2.4.81 3.62l3.41 3.41c.19.19.19.51 0 .7z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(
              d:
                'M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8z'
            )
            s.path(
              d:
                'M13.49 11.38c.43-1.22.17-2.64-.81-3.62a3.468 3.468 0 0 0-4.1-.59l2.35 2.35-1.41 1.41-2.35-2.35c-.71 1.32-.52 2.99.59 4.1.98.98 2.4 1.24 3.62.81l3.41 3.41c.2.2.51.2.71 0l1.4-1.4c.2-.2.2-.51 0-.71l-3.41-3.41z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
