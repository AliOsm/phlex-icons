# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardTabRound < Base
      def view_template
        render KeyboardTab.new(variant: :round, **attrs)
      end
    end
  end
end
