# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterpreterModeFilled < Base
      def view_template
        render InterpreterMode.new(variant: :filled, **attrs)
      end
    end
  end
end
