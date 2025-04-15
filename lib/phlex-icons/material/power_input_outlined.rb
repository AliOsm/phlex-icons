# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerInputOutlined < Base
      def view_template
        render PowerInput.new(variant: :outlined, **attrs)
      end
    end
  end
end
