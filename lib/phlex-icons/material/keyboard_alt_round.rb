# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardAltRound < Base
      def view_template
        render KeyboardAlt.new(variant: :round, **attrs)
      end
    end
  end
end
