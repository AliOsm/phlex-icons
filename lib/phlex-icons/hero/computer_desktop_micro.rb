# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ComputerDesktopMicro < Base
      def view_template
        render ComputerDesktop.new(variant: :micro, **attrs)
      end
    end
  end
end
