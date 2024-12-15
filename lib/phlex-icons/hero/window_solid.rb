# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WindowSolid < Base
      def view_template
        render Window.new(variant: :solid)
      end
    end
  end
end
