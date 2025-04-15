# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlined < Base
      def view_template
        render Delete.new(variant: :outlined, **attrs)
      end
    end
  end
end
