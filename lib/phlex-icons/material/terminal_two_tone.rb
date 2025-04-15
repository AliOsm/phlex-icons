# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerminalTwoTone < Base
      def view_template
        render Terminal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
