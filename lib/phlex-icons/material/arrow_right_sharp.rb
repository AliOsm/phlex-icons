# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightSharp < Base
      def view_template
        render ArrowRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
