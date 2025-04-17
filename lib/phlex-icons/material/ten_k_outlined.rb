# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenKOutlined < Base
      def view_template
        render TenK.new(variant: :outlined, **attrs)
      end
    end
  end
end
