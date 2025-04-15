# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptOutlined < Base
      def view_template
        render Subscript.new(variant: :outlined, **attrs)
      end
    end
  end
end
