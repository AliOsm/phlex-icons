# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardBackspaceRound < Base
      def view_template
        render KeyboardBackspace.new(variant: :round, **attrs)
      end
    end
  end
end
