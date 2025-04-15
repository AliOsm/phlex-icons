# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsSelectTwoTone < Base
      def view_template
        render SixtyFpsSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
