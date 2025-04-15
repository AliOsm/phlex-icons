# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrEnhancedSelectTwoTone < Base
      def view_template
        render HdrEnhancedSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end
