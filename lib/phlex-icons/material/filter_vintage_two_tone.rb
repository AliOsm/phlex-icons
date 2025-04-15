# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterVintageTwoTone < Base
      def view_template
        render FilterVintage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
