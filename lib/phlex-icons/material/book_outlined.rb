# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookOutlined < Base
      def view_template
        render Book.new(variant: :outlined, **attrs)
      end
    end
  end
end
