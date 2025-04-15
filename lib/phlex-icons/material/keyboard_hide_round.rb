# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardHideRound < Base
      def view_template
        render KeyboardHide.new(variant: :round, **attrs)
      end
    end
  end
end
