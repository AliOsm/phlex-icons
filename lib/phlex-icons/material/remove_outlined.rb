# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveOutlined < Base
      def view_template
        render Remove.new(variant: :outlined, **attrs)
      end
    end
  end
end
