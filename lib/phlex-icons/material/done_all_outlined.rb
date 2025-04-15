# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneAllOutlined < Base
      def view_template
        render DoneAll.new(variant: :outlined, **attrs)
      end
    end
  end
end
