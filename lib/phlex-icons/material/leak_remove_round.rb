# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakRemoveRound < Base
      def view_template
        render LeakRemove.new(variant: :round, **attrs)
      end
    end
  end
end
