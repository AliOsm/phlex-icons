# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditOutlined < Base
      def view_template
        render Edit.new(variant: :outlined)
      end
    end
  end
end
