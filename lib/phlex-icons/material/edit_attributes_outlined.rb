# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditAttributesOutlined < Base
      def view_template
        render EditAttributes.new(variant: :outlined)
      end
    end
  end
end
