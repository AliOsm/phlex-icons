# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardOptionKeyRound < Base
      def view_template
        render KeyboardOptionKey.new(variant: :round, **attrs)
      end
    end
  end
end
