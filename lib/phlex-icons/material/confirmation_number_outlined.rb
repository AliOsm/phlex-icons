# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConfirmationNumberOutlined < Base
      def view_template
        render ConfirmationNumber.new(variant: :outlined, **attrs)
      end
    end
  end
end
