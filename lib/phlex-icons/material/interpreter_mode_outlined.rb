# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterpreterModeOutlined < Base
      def view_template
        render InterpreterMode.new(variant: :outlined, **attrs)
      end
    end
  end
end
