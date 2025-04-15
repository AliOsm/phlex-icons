# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrEnhancedSelectSharp < Base
      def view_template
        render HdrEnhancedSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
