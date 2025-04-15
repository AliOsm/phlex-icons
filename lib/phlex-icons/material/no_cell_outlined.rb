# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoCellOutlined < Base
      def view_template
        render NoCell.new(variant: :outlined, **attrs)
      end
    end
  end
end
