# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriorityHighRound < Base
      def view_template
        render PriorityHigh.new(variant: :round, **attrs)
      end
    end
  end
end
