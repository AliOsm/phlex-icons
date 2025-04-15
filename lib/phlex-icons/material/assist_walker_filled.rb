# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistWalkerFilled < Base
      def view_template
        render AssistWalker.new(variant: :filled, **attrs)
      end
    end
  end
end
