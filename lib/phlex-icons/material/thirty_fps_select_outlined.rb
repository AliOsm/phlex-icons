# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsSelectOutlined < Base
      def view_template
        render ThirtyFpsSelect.new(variant: :outlined, **attrs)
      end
    end
  end
end
