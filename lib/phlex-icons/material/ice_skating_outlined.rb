# frozen_string_literal: true

module PhlexIcons
  module Material
    class IceSkatingOutlined < Base
      def view_template
        render IceSkating.new(variant: :outlined, **attrs)
      end
    end
  end
end
