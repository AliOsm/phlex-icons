# frozen_string_literal: true

module PhlexIcons
  module Material
    class IndeterminateCheckBoxOutlined < Base
      def view_template
        render IndeterminateCheckBox.new(variant: :outlined)
      end
    end
  end
end
