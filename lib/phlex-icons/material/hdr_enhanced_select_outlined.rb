# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrEnhancedSelectOutlined < Base
      def view_template
        render HdrEnhancedSelect.new(variant: :outlined)
      end
    end
  end
end
