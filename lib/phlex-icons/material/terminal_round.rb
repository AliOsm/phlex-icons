# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerminalRound < Base
      def view_template
        render Terminal.new(variant: :round, **attrs)
      end
    end
  end
end
