# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchLeftOutlined < Base
      def view_template
        render SwitchLeft.new(variant: :outlined)
      end
    end
  end
end
