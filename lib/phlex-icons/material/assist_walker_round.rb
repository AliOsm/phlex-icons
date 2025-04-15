# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistWalkerRound < Base
      def view_template
        render AssistWalker.new(variant: :round, **attrs)
      end
    end
  end
end
