# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartButtonRound < Base
      def view_template
        render SmartButton.new(variant: :round, **attrs)
      end
    end
  end
end
