# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastForwardRound < Base
      def view_template
        render FastForward.new(variant: :round, **attrs)
      end
    end
  end
end
