# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampLeftSharp < Base
      def view_template
        render RampLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
