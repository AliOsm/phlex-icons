# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCommandKeyRound < Base
      def view_template
        render KeyboardCommandKey.new(variant: :round, **attrs)
      end
    end
  end
end
