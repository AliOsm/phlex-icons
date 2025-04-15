# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddOutlined < Base
      def view_template
        render Add.new(variant: :outlined)
      end
    end
  end
end
