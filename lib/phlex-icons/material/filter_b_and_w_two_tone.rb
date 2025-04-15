# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterBAndWTwoTone < Base
      def view_template
        render FilterBAndW.new(variant: :two_tone, **attrs)
      end
    end
  end
end
