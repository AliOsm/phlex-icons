# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WindowOutline < Base
      def view_template
        render Window.new(variant: :outline, **attrs)
      end
    end
  end
end
