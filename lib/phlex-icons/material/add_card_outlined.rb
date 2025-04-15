# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCardOutlined < Base
      def view_template
        render AddCard.new(variant: :outlined)
      end
    end
  end
end
