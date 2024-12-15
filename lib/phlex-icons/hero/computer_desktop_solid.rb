# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ComputerDesktopSolid < Base
      def view_template
        render ComputerDesktop.new(variant: :solid)
      end
    end
  end
end
