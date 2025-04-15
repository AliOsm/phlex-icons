# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeRound < Base
      def view_template
        render Mode.new(variant: :round, **attrs)
      end
    end
  end
end
