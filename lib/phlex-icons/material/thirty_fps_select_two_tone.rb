# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsSelectTwoTone < Base
      def view_template
        render ThirtyFpsSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
