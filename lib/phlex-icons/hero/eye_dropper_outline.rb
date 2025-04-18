# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeDropperOutline < Base
      def view_template
        render EyeDropper.new(variant: :outline, **attrs)
      end
    end
  end
end
