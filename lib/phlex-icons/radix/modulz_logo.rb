# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ModulzLogo < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.88867 11.833L1 14V9.66699L3.88867 11.833ZM14 14L11.1113 11.833L14 9.66699V14ZM3.88867 11.1113L1 8.94434L3.88867 6.77734V11.1113ZM14 8.94434L11.1113 11.1113V6.77734L14 8.94434ZM3.88867 6.05566L1 8.22266V3.88867L3.88867 6.05566ZM7.25879 8.22266L4.37012 6.05566L7.25879 3.88867V8.22266ZM10.6299 6.05566L7.74121 8.22266V3.88867L10.6299 6.05566ZM14 8.22266L11.1113 6.05566L14 3.88867V8.22266ZM3.88867 5.33301L1 3.16699L3.88867 1V5.33301ZM7.25879 3.16699L4.37012 5.33301V1L7.25879 3.16699ZM10.6299 5.33301L7.74121 3.16699L10.6299 1V5.33301ZM14 3.16699L11.1113 5.33301V1L14 3.16699Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
