# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmailOutlined < Base
      def view_template
        render Email.new(variant: :outlined, **attrs)
      end
    end
  end
end
