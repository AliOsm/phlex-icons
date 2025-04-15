# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteForeverOutlined < Base
      def view_template
        render DeleteForever.new(variant: :outlined, **attrs)
      end
    end
  end
end
