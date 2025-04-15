# frozen_string_literal: true

module PhlexIcons
  module Material
    class MacroOffOutlined < Base
      def view_template
        render MacroOff.new(variant: :outlined)
      end
    end
  end
end
