# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleOutlineSharp < Base
      def view_template
        render CheckCircleOutline.new(variant: :sharp, **attrs)
      end
    end
  end
end
