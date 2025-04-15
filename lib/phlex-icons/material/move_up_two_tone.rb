# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveUpTwoTone < Base
      def view_template
        render MoveUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
