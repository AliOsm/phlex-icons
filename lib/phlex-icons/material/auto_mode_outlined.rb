# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoModeOutlined < Base
      def view_template
        render AutoMode.new(variant: :outlined)
      end
    end
  end
end
