# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneTankOutlined < Base
      def view_template
        render PropaneTank.new(variant: :outlined, **attrs)
      end
    end
  end
end
