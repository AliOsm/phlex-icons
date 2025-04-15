# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallToActionSharp < Base
      def view_template
        render CallToAction.new(variant: :sharp, **attrs)
      end
    end
  end
end
