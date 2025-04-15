# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearAllOutlined < Base
      def view_template
        render ClearAll.new(variant: :outlined)
      end
    end
  end
end
