# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveDownSharp < Base
      def view_template
        render MoveDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
