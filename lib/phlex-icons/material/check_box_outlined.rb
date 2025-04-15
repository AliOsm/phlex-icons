# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckBoxOutlined < Base
      def view_template
        render CheckBox.new(variant: :outlined, **attrs)
      end
    end
  end
end
