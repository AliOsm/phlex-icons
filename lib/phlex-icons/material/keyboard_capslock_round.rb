# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCapslockRound < Base
      def view_template
        render KeyboardCapslock.new(variant: :round, **attrs)
      end
    end
  end
end
