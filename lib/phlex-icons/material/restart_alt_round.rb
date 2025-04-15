# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestartAltRound < Base
      def view_template
        render RestartAlt.new(variant: :round, **attrs)
      end
    end
  end
end
