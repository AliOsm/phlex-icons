# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartDisplayOutlined < Base
      def view_template
        render SmartDisplay.new(variant: :outlined)
      end
    end
  end
end
