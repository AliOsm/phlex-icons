# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeDropperSolid < Base
      def view_template
        render EyeDropper.new(variant: :solid, **attrs)
      end
    end
  end
end
