# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotTouchSharp < Base
      def view_template
        render DoNotTouch.new(variant: :sharp, **attrs)
      end
    end
  end
end
