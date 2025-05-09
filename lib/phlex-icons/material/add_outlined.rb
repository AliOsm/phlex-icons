# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddOutlined < Base
      def view_template
        render Add.new(variant: :outlined, **attrs)
      end
    end
  end
end
