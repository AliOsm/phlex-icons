# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EyeDropperMini < Base
      def view_template
        render EyeDropper.new(variant: :mini, **attrs)
      end
    end
  end
end
