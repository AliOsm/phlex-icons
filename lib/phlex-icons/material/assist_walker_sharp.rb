# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistWalkerSharp < Base
      def view_template
        render AssistWalker.new(variant: :sharp, **attrs)
      end
    end
  end
end
