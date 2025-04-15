# frozen_string_literal: true

module PhlexIcons
  module Material
    class CopyAllOutlined < Base
      def view_template
        render CopyAll.new(variant: :outlined)
      end
    end
  end
end
