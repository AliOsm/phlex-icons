# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderAllOutlined < Base
      def view_template
        render BorderAll.new(variant: :outlined)
      end
    end
  end
end
