# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsSelectOutlined < Base
      def view_template
        render SixtyFpsSelect.new(variant: :outlined, **attrs)
      end
    end
  end
end
