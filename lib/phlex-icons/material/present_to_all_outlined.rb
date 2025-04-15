# frozen_string_literal: true

module PhlexIcons
  module Material
    class PresentToAllOutlined < Base
      def view_template
        render PresentToAll.new(variant: :outlined, **attrs)
      end
    end
  end
end
