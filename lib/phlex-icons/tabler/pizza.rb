# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Pizza < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12.89 2.542l8.5 16.517a1 1 0 0 1 -.446 1.354a20.1 20.1 0 0 1 -8.945 2.087l-.522 -.007a20.1 20.1 0 0 1 -8.423 -2.08a1 1 0 0 1 -.443 -1.354l8.5 -16.517a1 1 0 0 1 1.778 0m-7.064 14.64l-.96 1.865l.409 .17a18.2 18.2 0 0 0 6.226 1.276l.5 .007a18.1 18.1 0 0 0 6.708 -1.279l.424 -.176l-.89 -1.728a15.9 15.9 0 0 1 -6.046 1.183a15.9 15.9 0 0 1 -6.37 -1.318m5.174 -4.192a1 1 0 0 0 -1 1l.007 .127a1 1 0 0 0 1.993 -.117l-.007 -.127a1 1 0 0 0 -.993 -.883m2 -2.99a1 1 0 0 0 -1 1l.007 .127a1 1 0 0 0 1.993 -.117l-.007 -.127a1 1 0 0 0 -.993 -.883'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'M12 21.5c-3.04 0 -5.952 -.714 -8.5 -1.983l8.5 -16.517l8.5 16.517a19.09 19.09 0 0 1 -8.5 1.983'
          )
          s.path(
            d:
              'M5.38 15.866a14.94 14.94 0 0 0 6.815 1.634a14.944 14.944 0 0 0 6.502 -1.479'
          )
          s.path(d: 'M13 11.01v-.01')
          s.path(d: 'M11 14v-.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
