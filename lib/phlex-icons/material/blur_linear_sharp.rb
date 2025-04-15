# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurLinearSharp < Base
      def view_template
        render BlurLinear.new(variant: :sharp, **attrs)
      end
    end
  end
end
