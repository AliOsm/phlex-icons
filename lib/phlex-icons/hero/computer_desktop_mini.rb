# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ComputerDesktopMini < Base
      def view_template
        render ComputerDesktop.new(variant: :mini, **attrs)
      end
    end
  end
end
