# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigateBeforeRound < Base
      def view_template
        render NavigateBefore.new(variant: :round, **attrs)
      end
    end
  end
end
