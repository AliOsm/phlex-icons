# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MailReply02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.9999 11C21.9999 10.5086 21.9946 10.0172 21.9841 9.52439C21.9188 6.45886 21.8861 4.92609 20.755 3.79066C19.6238 2.65523 18.0496 2.61568 14.9011 2.53657C12.9606 2.48781 11.0392 2.48781 9.09871 2.53656C5.95022 2.61566 4.37597 2.65521 3.24484 3.79065C2.11371 4.92608 2.08103 6.45885 2.01565 9.52438C1.99463 10.5101 1.99464 11.4899 2.01566 12.4756C2.08103 15.5412 2.11372 17.0739 3.24485 18.2094C4.37597 19.3448 5.95022 19.3843 9.09872 19.4634C10.069 19.4878 11.0344 19.5 11.9999 19.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.99989 7.5L9.94191 9.23943C11.6571 10.2535 12.3427 10.2535 14.0579 9.23943L16.9999 7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22.0001 21.5003C21.884 18.9758 21.9869 18.0573 20.3438 16.8793C19.5362 16.3003 17.9115 15.9188 15.7177 16.1248M17.4519 13.5928L15.1552 15.7464C14.9611 15.9406 14.9597 16.2561 15.1519 16.4521L17.4519 18.6401',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
