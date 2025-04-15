# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCafeOutlined < Base
      def view_template
        render LocalCafe.new(variant: :outlined, **attrs)
      end
    end
  end
end
