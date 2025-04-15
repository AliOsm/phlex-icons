# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardReturnRound < Base
      def view_template
        render KeyboardReturn.new(variant: :round, **attrs)
      end
    end
  end
end
