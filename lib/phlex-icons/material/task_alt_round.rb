# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskAltRound < Base
      def view_template
        render TaskAlt.new(variant: :round, **attrs)
      end
    end
  end
end
