# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleDownSharp < Base
      def view_template
        render ArrowCircleDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
