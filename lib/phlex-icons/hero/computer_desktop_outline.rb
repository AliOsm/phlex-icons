# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ComputerDesktopOutline < Base
      def view_template
        render ComputerDesktop.new(variant: :outline)
      end
    end
  end
end
