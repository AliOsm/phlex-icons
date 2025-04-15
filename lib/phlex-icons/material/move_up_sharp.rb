# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveUpSharp < Base
      def view_template
        render MoveUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
