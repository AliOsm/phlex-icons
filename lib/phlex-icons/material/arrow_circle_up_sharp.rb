# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleUpSharp < Base
      def view_template
        render ArrowCircleUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
