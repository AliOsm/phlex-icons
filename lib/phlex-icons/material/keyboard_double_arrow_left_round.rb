# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowLeftRound < Base
      def view_template
        render KeyboardDoubleArrowLeft.new(variant: :round, **attrs)
      end
    end
  end
end
