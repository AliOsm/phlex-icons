# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9PlusOutlined < Base
      def view_template
        render Filter9Plus.new(variant: :outlined, **attrs)
      end
    end
  end
end
