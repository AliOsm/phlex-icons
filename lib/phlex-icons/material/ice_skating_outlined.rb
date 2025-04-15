# frozen_string_literal: true

module PhlexIcons
  module Material
    class IceSkatingOutlined < Base
      def view_template
        render IceSkating.new(variant: :outlined)
      end
    end
  end
end
