# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateNextRound < Base
      def view_template
        render NavigateNext.new(variant: :round, **attrs)
      end
    end
  end
end
