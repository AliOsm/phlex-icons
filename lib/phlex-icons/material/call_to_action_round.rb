# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallToActionRound < Base
      def view_template
        render CallToAction.new(variant: :round, **attrs)
      end
    end
  end
end
