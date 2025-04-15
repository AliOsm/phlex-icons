# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallToActionFilled < Base
      def view_template
        render CallToAction.new(variant: :filled, **attrs)
      end
    end
  end
end
