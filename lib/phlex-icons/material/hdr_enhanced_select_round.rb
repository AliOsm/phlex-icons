# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrEnhancedSelectRound < Base
      def view_template
        render HdrEnhancedSelect.new(variant: :round, **attrs)
      end
    end
  end
end
