# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltOffTwoTone < Base
      def view_template
        render FilterAltOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
