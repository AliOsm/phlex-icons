# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterpreterModeTwoTone < Base
      def view_template
        render InterpreterMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
