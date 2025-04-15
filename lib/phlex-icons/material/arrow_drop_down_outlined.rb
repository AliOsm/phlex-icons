# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownOutlined < Base
      def view_template
        render ArrowDropDown.new(variant: :outlined, **attrs)
      end
    end
  end
end
