# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotAccessibleOutlined < Base
      def view_template
        render NotAccessible.new(variant: :outlined)
      end
    end
  end
end
