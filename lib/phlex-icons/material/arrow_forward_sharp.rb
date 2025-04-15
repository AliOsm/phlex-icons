# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardSharp < Base
      def view_template
        render ArrowForward.new(variant: :sharp, **attrs)
      end
    end
  end
end
