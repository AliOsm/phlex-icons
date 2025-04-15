# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowRightAltSharp < Base
      def view_template
        render ArrowRightAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
