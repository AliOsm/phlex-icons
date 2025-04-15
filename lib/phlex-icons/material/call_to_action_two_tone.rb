# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallToActionTwoTone < Base
      def view_template
        render CallToAction.new(variant: :two_tone, **attrs)
      end
    end
  end
end
