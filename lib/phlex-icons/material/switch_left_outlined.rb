# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchLeftOutlined < Base
      def view_template
        render SwitchLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end
