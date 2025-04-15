# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddIcCallOutlined < Base
      def view_template
        render AddIcCall.new(variant: :outlined)
      end
    end
  end
end
