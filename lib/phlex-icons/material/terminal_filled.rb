# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerminalFilled < Base
      def view_template
        render Terminal.new(variant: :filled, **attrs)
      end
    end
  end
end
