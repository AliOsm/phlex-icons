# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConfirmationNumberOutlined < Base
      def view_template
        render ConfirmationNumber.new(variant: :outlined)
      end
    end
  end
end
