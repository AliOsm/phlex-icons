# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltTwoTone < Base
      def view_template
        render FilterAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
