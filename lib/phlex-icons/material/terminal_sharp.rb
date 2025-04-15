# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerminalSharp < Base
      def view_template
        render Terminal.new(variant: :sharp, **attrs)
      end
    end
  end
end
