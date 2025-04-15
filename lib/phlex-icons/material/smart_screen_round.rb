# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartScreenRound < Base
      def view_template
        render SmartScreen.new(variant: :round, **attrs)
      end
    end
  end
end
