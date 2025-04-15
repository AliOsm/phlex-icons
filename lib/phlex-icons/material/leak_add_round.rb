# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakAddRound < Base
      def view_template
        render LeakAdd.new(variant: :round, **attrs)
      end
    end
  end
end
