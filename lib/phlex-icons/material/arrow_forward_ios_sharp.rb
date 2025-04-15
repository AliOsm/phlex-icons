# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowForwardIosSharp < Base
      def view_template
        render ArrowForwardIos.new(variant: :sharp, **attrs)
      end
    end
  end
end
