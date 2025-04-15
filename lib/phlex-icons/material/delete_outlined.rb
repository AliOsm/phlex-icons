# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlined < Base
      def view_template
        render Delete.new(variant: :outlined)
      end
    end
  end
end
