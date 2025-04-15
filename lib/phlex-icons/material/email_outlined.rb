# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmailOutlined < Base
      def view_template
        render Email.new(variant: :outlined)
      end
    end
  end
end
