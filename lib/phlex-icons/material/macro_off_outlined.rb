# frozen_string_literal: true

module PhlexIcons
  module Material
    class MacroOffOutlined < Base
      def view_template
        render MacroOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
