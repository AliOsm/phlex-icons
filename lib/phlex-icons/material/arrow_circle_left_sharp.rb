# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleLeftSharp < Base
      def view_template
        render ArrowCircleLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
