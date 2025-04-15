# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuBookOutlined < Base
      def view_template
        render MenuBook.new(variant: :outlined, **attrs)
      end
    end
  end
end
