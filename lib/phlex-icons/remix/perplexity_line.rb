# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class PerplexityLine < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.17267 3.26011L5.5 1.7395V4.00005V7.50005H4H3V8.50005V16.0001V17.0001H4H5.5V20.0001V22.2606L7.17267 20.74L11 17.2606V22.0001H13V17.2606L16.8273 20.74L18.5 22.2606V20.0001V17.0001H20H21V16.0001V8.50005V7.50005H20H18.5V4.00005V1.7395L16.8273 3.26011L13 6.7395V2.00005H11V6.7395L7.17267 3.26011ZM16.5 7.50005H15.1366L16.5 6.26061V7.50005ZM8.86339 7.50005H7.5V6.26061L8.86339 7.50005ZM9.96339 9.50005L5.82733 13.2601L5.5 13.5577V14.0001V15.0001H5V9.50005H9.96339ZM14.0366 9.50005H19V15.0001H18.5V14.0001V13.5577L18.1727 13.2601L14.0366 9.50005ZM7.5 14.4424L11 11.2606V14.5577L7.5 17.7395V14.4424ZM13 11.2606L16.5 14.4424V17.7395L13 14.5577V11.2606Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength