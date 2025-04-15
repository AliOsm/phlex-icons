# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusWeakRound < Base
      def view_template
        render CenterFocusWeak.new(variant: :round, **attrs)
      end
    end
  end
end
