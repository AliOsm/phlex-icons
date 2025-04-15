# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCardOutlined < Base
      def view_template
        render AddCard.new(variant: :outlined, **attrs)
      end
    end
  end
end
