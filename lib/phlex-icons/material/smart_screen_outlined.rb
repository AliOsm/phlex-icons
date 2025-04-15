# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartScreenOutlined < Base
      def view_template
        render SmartScreen.new(variant: :outlined, **attrs)
      end
    end
  end
end
