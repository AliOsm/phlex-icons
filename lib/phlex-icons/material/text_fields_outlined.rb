# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextFieldsOutlined < Base
      def view_template
        render TextFields.new(variant: :outlined)
      end
    end
  end
end
