# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9PlusOutlined < Base
      def view_template
        render Filter9Plus.new(variant: :outlined)
      end
    end
  end
end
