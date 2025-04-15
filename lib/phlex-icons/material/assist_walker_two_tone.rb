# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistWalkerTwoTone < Base
      def view_template
        render AssistWalker.new(variant: :two_tone, **attrs)
      end
    end
  end
end
