# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotAccessibleOutlined < Base
      def view_template
        render NotAccessible.new(variant: :outlined, **attrs)
      end
    end
  end
end
