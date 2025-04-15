# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddIcCallOutlined < Base
      def view_template
        render AddIcCall.new(variant: :outlined, **attrs)
      end
    end
  end
end
