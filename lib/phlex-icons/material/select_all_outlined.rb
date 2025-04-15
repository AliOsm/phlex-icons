# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelectAllOutlined < Base
      def view_template
        render SelectAll.new(variant: :outlined, **attrs)
      end
    end
  end
end
