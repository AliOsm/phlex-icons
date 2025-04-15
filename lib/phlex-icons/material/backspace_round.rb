# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackspaceRound < Base
      def view_template
        render Backspace.new(variant: :round, **attrs)
      end
    end
  end
end
