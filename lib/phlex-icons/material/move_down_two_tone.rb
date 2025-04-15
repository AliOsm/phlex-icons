# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveDownTwoTone < Base
      def view_template
        render MoveDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
