# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreOutlined < Base
      def view_template
        render More.new(variant: :outlined, **attrs)
      end
    end
  end
end
