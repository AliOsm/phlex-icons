# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoModeRound < Base
      def view_template
        render AutoMode.new(variant: :round, **attrs)
      end
    end
  end
end
