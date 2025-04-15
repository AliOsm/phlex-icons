# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrEnhancedSelectFilled < Base
      def view_template
        render HdrEnhancedSelect.new(variant: :filled, **attrs)
      end
    end
  end
end
