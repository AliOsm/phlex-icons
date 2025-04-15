# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxOutlineBlankOutlined < Base
      def view_template
        render CheckBoxOutlineBlank.new(variant: :outlined)
      end
    end
  end
end
